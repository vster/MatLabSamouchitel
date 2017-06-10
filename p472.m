[X,Y]=meshgrid(-3:0.25:3);
Z=peaks(X/2,Y*2);
[X1,Y1]=meshgrid(-3:0.1:3);
Z1=interp2(X,Y,Z,X1,Y1);
mesh(X,Y,Z),hold on,mesh(X1,Y1,Z1+15),hold off