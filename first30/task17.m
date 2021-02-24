%x = linspace(0, 25, 100);
%y = sqrt(sin(pi*sqrt(x)));
%plot(x,y);
f = @(x) sqrt(sin(pi*sqrt(x)));
fplot(f, [0 25]);
xlabel('x')
ylabel('y')