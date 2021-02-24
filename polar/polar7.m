k=1; m=4; n=8;
a=1; b=0.3; c=0.5;

x = @(t) (1+a*sin(k*t)).*(1+b*cos(m*t)).*(1+c*cos(n*t)) .* cos(t);
y = @(t) (1+a*sin(k*t)).*(1+b*cos(m*t)).*(1+c*cos(n*t)) .* sin(t);

t = linspace(0, 2*pi, 200);
plot(x(t), y(t));

xlabel('x')
ylabel('y')