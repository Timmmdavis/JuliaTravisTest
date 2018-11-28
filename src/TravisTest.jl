module TravisTest

export MrFunc

#External func that divides by 2
include("MrsFunc.jl")

#Func defined in moudle script that multiplys by 2
function MrFunc(X)
Y=X*2
return(Y)
end

end #end of module.