x = @(t) cos(t) ./ t;
y = @(t) sin(t) ./ t;
t = linspace(0.5, 4*pi, 200);
plot(x(t), y(t))
xlabel('x')
ylabel('y')