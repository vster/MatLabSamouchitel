load seamount; 
plot(x,y,'.','markersize',12)
xlabel('Longitude'), ylabel('Latitude')
grid on

tri = delaunay(x,y);
hold on, triplot(tri,x,y), hold off

figure; 
hidden on; 
trimesh(tri,x,y,z); 
grid on

xlabel('Longitude'); ylabel('Latitude');
zlabel('Depth in Feet')

figure;
[xi,yi] = meshgrid(210.8:.01:211.8,-48.5:.01:-47.9);
zi = griddata(x,y,z,xi,yi,'cubic');
[c,h] = contour(xi,yi,zi,'b-');
clabel(c,h); xlabel('Longitude'), ylabel('Latitude')