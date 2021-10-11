function test_fun(x,y)
    2x+y
end

function test_dx(x,y) 
    ForwardDiff.derivative(x->test_fun(x,y),x)
end

function newton(f,df,x₀; maxiter=100, tol = 1e-6)
    return 0.0
end

function test_update(s::String)
    s*"hello"
end

function test_update(x)
    0
end