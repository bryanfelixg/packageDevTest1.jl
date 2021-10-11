using packageDevTest1
using Test

packageDevTest1.test_dx(2,1)

@testset "packageDevTest1.jl" begin
    @test packageDevTest1.newton(sin,cos,0.01) ≈ 0.0
    @test packageDevTest1.test_fun(2,3) == 7
    @test packageDevTest1.test_fun(1,1) == 3
end
