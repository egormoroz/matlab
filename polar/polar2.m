a = -0.1;
x = @(t) exp(a*t).*cos(t);
y = @(t) exp(a*t).*sin(t);

t = linspace(-12, 12, 1000);
plot(x(t), y(t));
xlabel('x')
ylabel('y')