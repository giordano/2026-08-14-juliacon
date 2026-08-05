module Demo

export double, greet, slow_sum

double(x) = 2x

greet(name::AbstractString) = "Hello, $(name)!"

function slow_sum(v::AbstractVector)
    s = zero(eltype(v))
    for x in v
        s += x
    end
    return s
end

end # module Demo
