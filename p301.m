[X,Y]=meshgrid([-3:0.15:3]);
Z=X.^2+Y.^2;
meshc(X,Y,Z)