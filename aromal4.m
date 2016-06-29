im1=imread('C:\Users\user1\Documents\MATLAB\a','jpeg');
im2=imread('C:\Users\user1\Documents\MATLAB\b','jpeg');
c=1.25*im1;
subplot(2,2,1);image(c)
d=0.75*im2;
subplot(2,2,2);image(d)
s=c+c;
subplot(2,2,3);image(s)