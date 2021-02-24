x = linspace(-15, 15, 400);
y = 2 * x ./ (1 + x.^2);
plot(x,y);
xlabel('x')
ylabel('y')
