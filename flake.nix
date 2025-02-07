{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    systems.url = "github:nix-systems/default";

    flake-utils.url = "github:numtide/flake-utils";
    flake-utils.inputs.systems.follows = "systems";
    devenv.url = "github:cachix/devenv";
    devenv.inputs.nixpkgs.follows = "nixpkgs";
  };

  nixConfig = {
    extra-trusted-public-keys = "devenv.cachix.org-1:w1cLUi8dv3hnoSPGAuibQv+f9TZLr6cv/Hm9XgU50cw=";
    extra-substituters = "https://devenv.cachix.org";
  };

  outputs = {
    self,
    nixpkgs,
    ...
  } @ inputs:
    inputs.flake-utils.lib.eachDefaultSystem (system: let
      #
      pkgs = import nixpkgs {
        inherit system;
        overlays = [];
        config.allowUnfree = true;
      };
      # Rosetta is required to translate some packages macOS on Apple Silicon.
      rosettaPkgs =
        if isDarwin && isAarch64
        then pkgs.pkgsx86_64Darwin
        else pkgs;

      inherit (pkgs) lib stdenv;
      inherit (stdenv) isLinux isDarwin isAarch64;
    in {
      packages = {
        devenv-up = self.devShells.${system}.default.config.procfileScript;
        devenv-test = self.devShells.${system}.default.config.test;
      };

      devShells.default = inputs.devenv.lib.mkShell {
        inherit inputs pkgs;
        modules = [
          {
            # shell.nix
            devcontainer = {
              enable = true;
              settings.customizations.vscode.extensions = [
                "github.copilot"
                "github.codespaces"
                "ms-python.vscode-pylance"
                "redhat.vscode-yaml"
                "redhat.vscode-xml"
                "visualstudioexptteam.vscodeintellicode"
                "bradlc.vscode-tailwindcss"
                "christian-kohler.path-intellisense"
                "supermaven.supermaven"
                "jnoortheen.nix-ide"
                "mkhl.direnv"
                "tamasfe.even-better-toml"
                "eamodio.gitlens"
                "streetsidesoftware.code-spell-checker"
                "editorconfig.editorconfig"
                "ms-vscode.cpptools"
              ];
            };

            packages = with pkgs;
              [
                nixd
                go
                tcl

                watchexec

                # C/C++
                meson
                gnumake
                cmake
                gcc
                gdb
                gnum4
                stdenv.cc
                libclang

                (python312.withPackages (ps: [
                  ps.numpy
                  ps.pandas
                  ps.matplotlib
                  ps.pillow
                ]))

                tbb # Intel Threading Building Blocks
                llvmPackages.openmp # OpenMP support
                binutils
                alejandra
              ]
              ++ (lib.optionals isLinux (with pkgs; [
                xorg.libX11
                ghdl
                nvc
                (pkgs.buildFHSEnv {
                  name = "xilinx-env";
                  targetPkgs = pkgs:
                    with pkgs; let
                      ncurses' = ncurses5.overrideAttrs (old: {
                        configureFlags = old.configureFlags ++ ["--with-termlib"];
                        postFixup = "";
                      });
                    in [
                      bash
                      coreutils
                      zlib
                      lsb-release
                      stdenv.cc.cc
                      # https://github.com/NixOS/nixpkgs/issues/218534
                      # postFixup would create symlinks for the non-unicode version but since it breaks
                      # in buildFHSUserEnv, we just install both variants
                      ncurses'
                      (ncurses'.override {unicodeSupport = false;})
                      xorg.libXext
                      xorg.libX11
                      xorg.libXrender
                      xorg.libXtst
                      xorg.libXi
                      xorg.libXft
                      xorg.libxcb
                      xorg.libxcb
                      # common requirements
                      freetype
                      fontconfig
                      glib
                      gtk2
                      gtk3
                      libxcrypt-legacy # required for Vivado
                      (libidn.overrideAttrs (_old: {
                        # we need libidn.so.11 but nixpkgs has libidn.so.12
                        src = fetchurl {
                          url = "mirror://gnu/libidn/libidn-1.34.tar.gz";
                          sha256 = "sha256-Nxnil18vsoYF3zR5w4CvLPSrTpGeFQZSfkx2cK//bjw=";
                        };
                      }))

                      # to compile some xilinx examples
                      opencl-clhpp
                      ocl-icd
                      opencl-headers

                      # from installLibs.sh
                      graphviz
                      (lib.hiPrio gcc)
                      unzip
                      nettools
                    ];
                  multiPkgs = ps: [];
                  profile = ''
                    export LC_NUMERIC="en_US.UTF-8"
                    source /opt/xilinx/Vitis/*/settings64.sh
                  '';
                })
              ]))
              ++ (lib.optionals isDarwin (with pkgs; [
                rosettaPkgs.ghdl
                rosettaPkgs.nvc
              ]));

            enterShell = ''

              export REPO_ROOT=$(git rev-parse --show-toplevel)
              export C_INCLUDE_PATH=${
                lib.makeSearchPathOutput "dev" "include" (
                  (with pkgs; [
                    glibc.dev
                    gcc
                    mesa
                    zlib
                    tbb
                    llvmPackages.openmp
                  ])
                  ++ (lib.optionals pkgs.stdenv.isLinux (
                    with pkgs; [
                      # Linux-specific includes here
                    ]
                  ))
                  ++ (lib.optionals pkgs.stdenv.isDarwin (
                    with pkgs; [
                      # Darwin-specific includes here
                    ]
                  ))
                )
              }:$C_INCLUDE_PATH
              export LD_LIBRARY_PATH=${
                lib.makeLibraryPath (
                  (with pkgs; [
                    pkgs.mesa
                    stdenv.cc
                    tbb # Intel Threading Building Blocks
                    llvmPackages.openmp # OpenMP support
                    tcl
                  ])
                  ++ (lib.optionals isLinux [
                    pkgs.xorg.libX11
                    pkgs.ghdl
                  ])
                  ++ (lib.optionals isDarwin [
                    pkgs.darwin.apple_sdk.frameworks.CoreFoundation
                    pkgs.darwin.apple_sdk.frameworks.Security
                    pkgs.darwin.apple_sdk.frameworks.SystemConfiguration
                    pkgs.darwin.apple_sdk.frameworks.Foundation
                    pkgs.darwin.apple_sdk.frameworks.IOKit
                    rosettaPkgs.ghdl
                  ])
                )
              }:$LD_LIBRARY_PATH
            '';

            scripts = {
              dx.exec = ''
                $EDITOR $REPO_ROOT/flake.nix
              '';
            };

            cachix.enable = true;

            languages = {
              nix = {
                enable = true;
              };
              c = {
                enable = true;
              };
              cplusplus = {
                enable = true;
              };
              zig = {
                enable = true;
                package = pkgs.zig;
              };
            };
          }
        ];
      };
    });
}
