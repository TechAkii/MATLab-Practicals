syms x y z
eqn = [3*x + 2*y == 5, 5*x - z == 10, 2*y - 5*z == 20];
S=solve(eqn,xy,z);
disp(S);
