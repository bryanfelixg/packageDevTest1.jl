using packageDevTest1
using Test

@testset "packageDevTest1.jl" begin
    @test packageDevTest1.newton(sin,cos,0.01) ≈ 0.0
    @test packageDevTest1.test_fun(2,3) == 7
end
