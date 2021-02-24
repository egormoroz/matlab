x = 0:0.01:8;
y = log(tan(x)).^(1/4);
idx = (y == real(y));
plot(x(idx), y(idx), '.')
xlabel('x')
ylabel('y')