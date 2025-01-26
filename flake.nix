{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    systems.url = "github:nix-systems/default";
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
    devenv,
    systems,
    ...
  } @ inputs: let
    forEachSystem = nixpkgs.lib.genAttrs (import systems);
  in {
    packages = forEachSystem (system: {
      devenv-up = self.devShells.${system}.default.config.procfileScript;
      devenv-test = self.devShells.${system}.default.config.test;
    });

    devShells = forEachSystem (system: let
      pkgs = import nixpkgs {
        inherit system;
        overlays = [];
        config.allowUnfree = true;
      };
      # Rosetta is required some pkgs for macOS on Apple Silicon
      rosettaPkgs =
        if isDarwin && isAarch64
        then pkgs.pkgsx86_64Darwin
        else pkgs;

      inherit (pkgs.stdenv) isLinux isDarwin isAarch64;
    in {
      default = devenv.lib.mkShell {
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
                zig
                go
                tcl
                gnum4

                watchexec
                meson
                gnumake
                cmake
                gcc
                gdb
                gnum4
                stdenv.cc

                tbb # Intel Threading Building Blocks
                llvmPackages.openmp # OpenMP support
                binutils
                alejandra
                libclang
              ]
              ++ (pkgs.lib.optionals isLinux (with pkgs; [
                xorg.libX11
                ghdl
                nvc
              ]))
              ++ (pkgs.lib.optionals isDarwin (with pkgs; [
                darwin.apple_sdk.frameworks.CoreFoundation
                darwin.apple_sdk.frameworks.Security
                darwin.apple_sdk.frameworks.SystemConfiguration
                darwin.apple_sdk.frameworks.Foundation
                darwin.apple_sdk.frameworks.IOKit
                rosettaPkgs.ghdl
                rosettaPkgs.nvc
              ]));

            enterShell = ''

              export REPO_ROOT=$(git rev-parse --show-toplevel)
              export LD_LIBRARY_PATH=${
                pkgs.lib.makeLibraryPath (
                  (with pkgs; [
                    pkgs.mesa
                    stdenv.cc
                    tbb # Intel Threading Building Blocks
                    llvmPackages.openmp # OpenMP support
                  ])
                  ++ (pkgs.lib.optionals isLinux [
                    pkgs.xorg.libX11
                    pkgs.ghdl
                  ])
                  ++ (pkgs.lib.optionals isDarwin [
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
              zig = {
                enable = true;
                package = pkgs.zig;
              };
            };
          }
        ];
      };
    });
  };
}
