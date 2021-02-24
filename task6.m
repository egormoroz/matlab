x = linspace(0, 12, 100);
g = @(x) exp(0.2*x);
f = @(x) exp(0.2*x).*sin(pi*x);
y = f(x);
y1 = g(x);
y2 = -g(x);

plot(x, y, x, y1, ':', x, y2, ':')
xlabel('x')
ylabel('y')