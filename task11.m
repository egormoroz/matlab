x1 = linspace(-2, 0, 100);
x2 = linspace(0, 2, 100);
f = @(x) x.^2 + 1./x;
plot(x1, f(x1), x2, f(x2));
xline(0, ':');
xlabel('x')
ylabel('y')
