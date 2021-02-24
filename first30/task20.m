eps = 1e-7;
g = @(k) linspace(k+eps, k+1-eps, 100);
f = @(x) sqrt(x) ./ sin(pi*x);
plot(g(0), f(g(0)), g(1), f(g(1)), g(2), f(g(2)), g(3), f(g(3)), g(4), f(g(4)));
xline(0, ':'); 
xline(1, ':');
xline(2, ':');
xline(3, ':');
xline(4, ':');
xline(5, ':');
ylim([-100 100]);
xlabel('x')
ylabel('y')
