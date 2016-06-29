x=0:pi/100:2*pi;
y1=sin(x);
plot(x,y)
hold on  %otherwise this plot will be overwritten
y2=cos(x);
plot(x,y2,'g--')
legend('sinx','cosx');
xlabel('x')