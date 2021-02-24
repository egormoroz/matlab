%x = 0:0.01:8;
f = @(x) log(tan(x)).^(1/4);
fplot(f, [0 8])
xlabel('x')
ylabel('y')
