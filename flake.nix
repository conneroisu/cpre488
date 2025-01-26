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

      inherit (pkgs.stdenv) isLinux isDarwin isAarch64;
      inherit (pkgs) lib;
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
              ++ (lib.optionals isLinux (with pkgs; [
                xorg.libX11
                ghdl
                nvc
              ]))
              ++ (lib.optionals isDarwin (with pkgs; [
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
                lib.makeLibraryPath (
                  (with pkgs; [
                    pkgs.mesa
                    stdenv.cc
                    tbb # Intel Threading Building Blocks
                    llvmPackages.openmp # OpenMP support
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
