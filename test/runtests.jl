using Test 
using TravisTest

println("Starting Test 1")
##Test 1, check the local func works (defined in the module script)
#Function doubles input arg
Y=MrFunc(2);
@test Y==4
println("Test 1 passed")

println("Starting Test 2")
##Test 2, check the external one works (imported into the module script)
#Function halves input arg
Y=TravisTest.MrsFunc(8);
@test Y==4
println("Test 2 passed")