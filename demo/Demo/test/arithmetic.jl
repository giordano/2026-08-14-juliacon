using Test
using Demo

@testset "double" begin
    @test double(2) == 4
    @test double(0) == 0
    @test double(-3.5) == -7.0
end

@testset "slow_sum" begin
    @test slow_sum([1, 2, 3]) == 6
    @test slow_sum(Float64[]) == 0.0
end
