# JuliaCon 2026 presentations

Presentations at JuliaCon 2026:

* [ParallelTestRunner.jl](https://github.com/JuliaTesting/ParallelTestRunner.jl): `paralleltestrunner/`
* [RadioClock.jl](https://github.com/giordano/RadioClock.jl): `radioclock/`

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

Then, if all is good you can render the presentations locally with

```julia
run(`$(quarto()) render`)
```
