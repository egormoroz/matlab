%x=linspace(0, 0.1, 1000);
f = @(x) log(sin(pi./x));
fplot(f, [0 0.1]);
%y = log(sin(pi./x));
%plot(x,y);
xlabel('x')
ylabel('y')
