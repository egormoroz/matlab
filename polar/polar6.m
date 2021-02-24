d=7/4;a=1;
x = @(t, b) d*cos(b*t)-a*b*cos(d*t);
y = @(t, b) d*sin(b*t)-a*b*sin(d*t);

t = linspace(0, 8*pi, 200);
plot(x(t, -3/4),y(t, -3/4), x(t, 3/4), y(t, 3/4));

xlabel('x')
ylabel('y')
