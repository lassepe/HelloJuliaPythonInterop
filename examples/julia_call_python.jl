import PyCall

math = PyCall.pyimport("math")
println(math.sin(3.1415))
