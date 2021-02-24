x = linspace(0, 10, 100);
f = @(x) x.*sin(pi*x);
y = f(x);
y1 = x;
y2 = -x;
plot(x, y1, ':', x, y2, ':', x, y)
xlabel('x')
ylabel('y')