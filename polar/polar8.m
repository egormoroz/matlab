a=3; b=4; n=3; m=2; t0=0;
x = @(t) a*sin(n*t+t0);
y = @(t) b*sin(m*t); 

t = linspace(0, 2*pi, 200);
plot(x(t), y(t));

xlabel('x')
ylabel('y')