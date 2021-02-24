a=1; b=2; c=1;
x = @(t) a * (b * cos(t) + t.*sin(t));
y = @(t) a * (sin(t) - c*t.*cos(t));
t = linspace(0, 8*pi, 200);
plot(x(t), y(t));