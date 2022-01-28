using MyExample
using Test

@testset "MyExample.jl" begin
    @test sum_values(2, 1) == 7
    @test sum_values(2, 3) == 13
end
