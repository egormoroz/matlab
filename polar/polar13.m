a=100; b=2; n=4; k=14; m=4;
x = @(t) a*(b-sin(k*t)-cos(m*t))./(a+(t-pi/2).^n).*cos(t);
y = @(t) a*(b-sin(k*t)-cos(m*t))./(a+(t-pi/2).^n).*sin(t);

t = linspace(-pi/2, 3/2*pi, 300);
plot(x(t), y(t));

xlabel('x')
ylabel('y')