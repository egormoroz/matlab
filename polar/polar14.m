d=20; b=3/2; a=25;
x = @(t) d*cos(b*t)-a*b*cos(d*t);
y = @(t) d*sin(b*t)-a*b*sin(d*t);

%R=0.15; r=1; d=2;

%x = @(t) (R-r)*cos(t) + d*cos((R/r+1)*t);
%y = @(t) (R-r)*sin(t) - d*sin((R/r+1)*t);

t = linspace(0, 6*pi, 1600);
plot(x(t), y(t));

xlabel('x')
ylabel('y')