f = @(x) 1./(1-x.^2);
x1 = linspace(-2, -1, 200);
x2 = linspace(-1, 1, 200);
x3 = linspace(1, 2, 200);

plot(x1, f(x1), x2, f(x2), x3, f(x3))
ylim([-60 60])
xline(-1, ':')
xline(1, ':')
xlabel('x')
ylabel('y')