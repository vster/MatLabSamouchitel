[X,Y]=meshgrid([-3:0.1:3]);
Z=peaks(X,Y);
surfc(X,Y,Z)
shading interp;
colorbar

for i=-2:0.05:2
    % clf;
    a=2*sin(2*pi*i);
    Z=a*peaks(X,Y);
    hold on;
    clf;
    surfc(X,Y,Z)
    shading interp;
    colorbar
    axis([-3 3 -3 3 -20 20]);    
    drawnow;
end