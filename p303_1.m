[X,Y]=meshgrid([-3:0.15:3]);
Z=X.^2+Y.^2;
surf(X,Y,Z)

axis([-3 3 -3 3 -15 15]);
for i=-2:0.01:2
    % clf;
    a=2*sin(2*pi*i);
    Z=a*(X.^2+Y.^2);
    hold on;
    clf;
    surf(X,Y,Z);
    axis([-3 3 -3 3 -40 40]);    
    drawnow;
end