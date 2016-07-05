x=0:pi/100:2*pi;
y1=sin(x);
%plot(x,y1)
%hold on  %otherwise this plot will be overwritten
y2=cos(x);
%plot(x,y2,'g--')
plot(x,y1,x,y2)
legend('sinx','cosx');
xlabel('x')