n=50;
r=rand(n,1);
plot(r)
hold on
m=mean(r);
plot([0,n],[m,m])
hold off
title('Mean of Rnadom uniform Data')