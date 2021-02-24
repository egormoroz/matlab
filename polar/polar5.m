n=2;m=2;
x = @(t) cos (n*t).*cos(t).^m;
y = @(t) sin(n*t).*sin(t).^m;

t = linspace(0, 2*pi);
plot(x(t),y(t));

xlabel('x')
ylabel('y')
