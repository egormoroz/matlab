x = linspace(exp(-pi/2), exp(pi/2), 100);
y = log(cos(log(x)));
plot(x,y);
xlabel('x')
ylabel('y')
xline(exp(-pi/2), ':');
xline(exp(pi/2), ':');