[x,y]=meshgrid(-0.5:0.1:0.5);
z=(1-x.^2-y.^2).^0.5;
surf(x,y,z)
