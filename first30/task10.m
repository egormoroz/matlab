f = @(x) acos(2*sin(x));
g = @(k) linspace(-pi/6 + pi*k, pi/6 + pi*k, 100);

plot(g(0), f(g(0)), g(1), f(g(1)), g(2), f(g(1)));
xline(-pi/6, ':'); xline(pi/6, ':');
xline(5*pi/6, ':'); xline(7*pi/6, ':');
xline(11*pi/6, ':'); xline(11*pi/6, ':');
xlabel('x')
ylabel('y')