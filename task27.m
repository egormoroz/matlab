f = @(x) 1./x.^2;
x1 = linspace(-3, 0, 100);
x2 = linspace(0, 3, 100);
plot(x1, f(x1), x2, f(x2));
ylim([0 100])
xline(0, ':')
xlabel('x')
ylabel('y')