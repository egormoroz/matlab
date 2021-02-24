a=2; b=1;
x = @(t) (a*cos(t)-b) .* cos(t);
y = @(t) (a*cos(t)-b) .* sin(t);
t = linspace(0, 2*pi);
plot(x(t),y(t));

xlabel('x')
ylabel('y')