x1 = linspace(-10, -2, 200);
x2 = linspace(2, 10, 200);
f = @(x) log(x.^2 - 4);
plot(x1, f(x1), x2, f(x2));
xline(-2, ':');
xline(2, ':');
xlabel('x')
ylabel('y')
