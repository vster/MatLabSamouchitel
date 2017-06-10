[X,Y]=meshgrid([-3:0.1:3]);
Z=sin(X)./(X.^2+Y.^2+0.3);
surfl(X,Y,Z); colorbar
colormap(gray); shading interp
xlabel('Axis X'); ylabel('Axis Y')
zlabel('Axis Z'); title('Surface graphic')