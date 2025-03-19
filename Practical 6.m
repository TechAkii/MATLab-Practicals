syms x

y=2*x^3 -3*x^2 +6;

df = diff(y);

s=solve(df==0);

m=subs(y,x,s)
