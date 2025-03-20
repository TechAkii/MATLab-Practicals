% Define x range from 0 to 2*pi
x = 0 : 0.1 : 2*pi;

% Define y1 = sin(x) and y2 = cos(x)
y1 = sin(x);
y2 = cos(x);

% Plot y1 = sin(x) with markers and dashed line
plot(x, y1, 'r-o');
hold on;

% Plot y2 = cos(x) with solid blue line
plot(x, y2, 'b-');

% Add labels and title
xlabel('x');
ylabel('y');
title('Plot of y1 = sin(x) and y2 = cos(x)');

% Add legend
legend('y1 = sin(x)', 'y2 = cos(x)');

% Add grid
grid on;

% Hold off to stop adding to current plot
hold off;
