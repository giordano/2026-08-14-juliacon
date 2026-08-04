using Test
using Demo

@testset "slow" begin
    # Simulate an expensive test, to show off parallel scheduling.
    sleep(2)
    @test slow_sum(collect(1:1000)) == 500500
end
