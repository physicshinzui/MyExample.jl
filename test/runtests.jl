using MyExample
using Test

@testset "MyExample.jl" begin
    @test sum_values(2, 1) == 3
    @test sum_values(2, 3) == 5
end
