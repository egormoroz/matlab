n=1; m=2; t0 = pi/4;
x = @(t) sin(m*t) .* cos(n*t+t0);
y = @(t) sin(m*t) .* sin(n*t);

t = linspace(0, 2*pi, 200);
plot(x(t), y(t));

xlabel('x')
ylabel('y')