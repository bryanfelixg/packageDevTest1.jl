using .packageDevTest1
using Test

@testset "packageDevTest1.jl" begin
    @test packageDevTest1.newton(sin,cos,0.01) ≈ 0
end
