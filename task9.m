f = @(x) log(tan(x)).^(1/4);
g = @(k) linspace(pi/4 + pi*k, pi/2 + pi*k, 100);

plot(g(0), f(g(0)), g(1), f(g(1)), g(2), f(g(1)));
xline(pi/4, ':'); xline(pi/2, ':');
xline(5*pi/4, ':'); xline(6*pi/4, ':');
xline(9*pi/4, ':'); xline(10*pi/4, ':');
xlabel('x')
ylabel('y')
