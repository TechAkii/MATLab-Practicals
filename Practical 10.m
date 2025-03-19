syms y(x) x
D1 = diff(y(x),x)
D2 = 2*x^2*diff(D1,x) + 3*x*D1 -y==0
solution = dsolve(D2)
