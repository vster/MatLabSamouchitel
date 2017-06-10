[X,Y]=meshgrid([-3:0.1:3]);
Z=sin(X)./(X.^2+Y.^2+0.3); C=contour(X,Y,Z,10);
colormap(gray); clabel(C)