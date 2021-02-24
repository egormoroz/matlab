f = @(x) 2*x-1+x./(1+x);
g = @(x) 2*x;
x1 = linspace(-3, -1, 100);
x2 = linspace(-1, 3, 100);
x3 = linspace(-3, 3, 100);
plot(x1, f(x1), x2, f(x2), x3, g(x3), ':')
xline(-1, ':')
xlabel('x')
ylabel('y')
