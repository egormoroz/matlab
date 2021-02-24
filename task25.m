eps = 1e-5
f = @(x) sqrt(sin(2*pi*x)) + sqrt(sin(3*pi*x));
x1 = linspace(0, 1/3, 100);
x2 = linspace(4/3, 1.5, 100);
x3 = linspace(2, 7/3, 100);

plot(x1, f(x1), x2, f(x2), x3, f(x3))
xline(0, ':'); xline(1/3, ':');
xline(4/3, ':'); xline(1.5, ':');
xline(2, ':'); xline(7/3, ':');
xlabel('x')
ylabel('y')
