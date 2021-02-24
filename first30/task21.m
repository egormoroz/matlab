x = linspace(-1/3, 1, 100);
y = asin(2*x./(1+x));
plot(x,y);
xline(-1/3, ':');
xlabel('x')
ylabel('y')