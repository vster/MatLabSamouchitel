[X,Y]=meshgrid([-3:0.1:3]);
Z=peaks(X,Y);
surfc(X,Y,Z)
shading interp;
colorbar