syms x;
f = x^2 - 3*x + 2; % Define the function
Area = int(f, x, 0, 3)

% Plot the function to get a graphical representation
x=[-1:0.2:6];
f = x.^2 - 3*x + 2; % defining the function
plot(x,f)
