using Test
using Demo

@testset "greet" begin
    @test greet("JuliaCon") == "Hello, JuliaCon!"
    @test endswith(greet("world"), "!")
end
