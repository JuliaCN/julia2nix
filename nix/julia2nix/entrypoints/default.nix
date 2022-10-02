{
  inputs,
  cell,
}: let
  inherit (inputs.cells-lab._writers.library) writeShellApplication;
  inherit (inputs) nixpkgs;
in {
  mkdoc = let
    juliaDoc = cell.library.buildEnv {
      name = "julia-doc";
      src = ./doc;
      package = cell.library.julia-wrapped {
        package = cell.packages.julia_18-bin;
      };
    };
  in
    writeShellApplication {
      name = "mkdoc";
      runtimeInputs = [
        # juliaDoc
        nixpkgs.julia_18-bin
      ];
      text = ''
        julia --project="$*" -e 'using Pkg; Pkg.develop(PackageSpec(; path=pwd())); Pkg.instantiate();'
        julia --project="$*" "$*"/make.jl deploy
        # find "$*" -type l -exec bash ${./fix-symlink.sh} {} +
      '';
    };

  ion = let
    julia-ion = cell.library.buildEnv {
      name = "julia-ion";
      src = ./ion;
      package = cell.library.julia-wrapped {
        package = cell.packages.julia_18-bin;
      };
    };
  in
    writeShellApplication {
      name = "julia-ion";
      runtimeInputs = [
        julia-ion
      ];
      text = ''
      '';
    };
}