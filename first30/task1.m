x = 0:0.05:6;
f1 = @(x)(x+abs(x)).*sqrt(x);
f2 = @(x)abs(sin(pi*x));
y1 = f1(x).*f2(x);
y2 = f1(x);

plot(x, y1, x, y2, '--')
xlabel('x');
ylabel('y');
