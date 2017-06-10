[X,Y]=meshgrid([-3:0.1:3]);
Z=sin(X)./(X.^2+Y.^2+0.3);
surf(X,Y,Z); colormap(gray)
shading interp; colorbar