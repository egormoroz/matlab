f = @(x) 1./x - 1./(x-1) + 1./(x-2);
x1 = linspace(-2, 0, 100);
x2 = linspace(0, 1, 100);
x3 = linspace(1, 2, 100);
x4 = linspace(2, 4, 100);

plot(x1, f(x1), x2, f(x2), x3, f(x3), x4, f(x4))
ylim([-100 100])
xline(0, ':')
xline(1, ':')
xline(2, ':')
xlabel('x')
ylabel('y')