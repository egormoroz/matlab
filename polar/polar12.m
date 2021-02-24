k=2; n=2;
x = @(t) sin(k*t/(2*n-1)).*cos(t);
y = @(t) sin(k*t/(2*n-1)).*sin(t);

t = linspace(0, 2*pi*(2*n-1), 200);
plot(x(t), y(t));

xlabel('x')
ylabel('y')