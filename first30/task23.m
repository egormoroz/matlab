eps = 1e-5;
g = @(k) linspace(k+eps, k+1-eps, 100);
f = @(x) cot(pi*x) + acos(2.^x);
plot(g(-1), f(g(-1)), g(0), f(g(0)), g(1), f(g(1)))
xline(-1, ':');
xline(0, ':');
xline(1, ':');
xline(2, ':');
ylim([-50 50])
xlabel('x')
ylabel('y')
