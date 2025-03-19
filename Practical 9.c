syms y(t) t
d1 = diff(y(t),t) + 4*y(t) == exp(-t);
S = y(0)==1;
sol = dsolve(d1,S)
