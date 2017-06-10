x=rand(120,1)*4-2;
y=rand(120,1)*4-2;
z=x.*y.*exp(-x.^2-y.^2);
t=-2:0.1:2;
[X,Y]=meshgrid(t,t);
Z=griddata(x,y,z,X,Y);
mesh(X,Y,Z),hold on,plot3(x,y,z,'ok')