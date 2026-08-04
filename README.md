# JuliaCon 2026 presentation about ParallelTestRunner

Presentation about [ParallelTestRunner.jl](https://github.com/JuliaTesting/ParallelTestRunner.jl) at JuliaCon 2026.

## Rendering

Install dependencies with

```julia
import Pkg
Pkg.instantiate()
```

Make sure Quarto is installed correctly with

```julia
using quarto_jll
run(`$(quarto()) check install`)
```

Then, if all is good you can render the presentation locally with

```julia
run(`$(quarto()) render index.qmd`)
```
