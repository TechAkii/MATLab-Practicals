syms x

y = 5*x^3 + 2*x^2 -3*x;

df = diff(y,x);

S = solve(df==0);

P = subs(y,x,S)
