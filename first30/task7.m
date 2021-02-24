x = linspace(0, 6, 100);
f = @(x) x.^2 .* sin(pi*x).^2;
g = @(x) x.^2;
y = f(x);
y1 = g(x);

plot(x, y, x, y1)
xlabel('x')
ylabel('y')
