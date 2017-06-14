[X,Y]=meshgrid(-5:0.1:5);
Z=X.*sin(X+Y);
meshc(X,Y,Z)