x = linspace(-1, 1, 100);
y = (x - 2) .* sqrt((1+x)./(1-x));
plot(x,y);
xlabel('x')
ylabel('y')
