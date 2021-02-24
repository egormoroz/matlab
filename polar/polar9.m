a=1; n=4;
x = @(t) (a+abs(cos(n*t))) .* cos(t);
y = @(t) (a+abs(cos(n*t))) .* sin(t);

t = linspace(-pi, pi, 200);
plot(x(t), y(t));

xlabel('x')
ylabel('y')