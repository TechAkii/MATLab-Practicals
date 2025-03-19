syms y(t) t
S=diff(y(t),t)
P= diff(S,t) +2*S +2*y==0
Sol = dsolve(P)
