using NBA
using Test

@testset "NBA.jl" begin
    # Write your tests here.
    @testNBA.tester == "hey"
    @testNBA.tester != "tester"
    #@testNBA.ajouter("nba.csv")
    @testNBA.renommer(nba.csv, 1,"ID")

end
