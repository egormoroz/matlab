x = linspace(-3, 3, 100);
y = (x.^2 - 2*x + 1)./(1+x.^2);
plot(x,y);
xlabel('x')
ylabel('y')
