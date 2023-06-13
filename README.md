# Julia2Nix

The Nix interface to Julia Pkg

# Simple Usage

## Templates

Initializing your default shellEnv of julia2nix with flake template

### default

```sh
nix flake init --template github:JuliaCN/Julia2Nix.jl#templates.devshell
## add these files in your git stage
nix develop
```

### jlrs

```sh
nix flake init --template github:JuliaCN/Julia2Nix.jl#templates.jlrs
```

### learn-julia

```sh
git clone https://github.com/GTrunSec/learn-julia
```

# Attribution

_This project was forked from [NixSourcerer.jl](https://github.com/colinxs/NixSourcerer.jl)._

Thanks the original author [colinxs](https://github.com/colinxs) of this project.

# LICENSE

_`Julia2nix` is licensed under the [`LICENSE`](./LICENSE.md)._
