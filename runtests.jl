using Test
using Pkg

@test Pkg.activate("env") == joinpath(pwd(),"env/Project.toml")
@test Pkg.instantiate()==nothing
@test Pkg.resolve()==nothing
@test using PowerSystems == nothing
@test using PowerSimulations == nothing
@test using JuMP == nothing
@test using Ipopt == nothing 
