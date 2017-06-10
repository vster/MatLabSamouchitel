load wind; 
wind_speed = sqrt(u.^2 + v.^2 + w.^2);
hiso = patch(isosurface(x,y,z,wind_speed,40));
isonormals(x,y,z,wind_speed,hiso);
set(hiso,'FaceColor','red','EdgeColor','none');
hcap = patch(isocaps(x,y,z,wind_speed,40),...
    'FaceColor','interp', 'EdgeColor','none');
colormap hsv; daspect([1,1,1]);
[f,verts] = reducepatch(isosurface(x,y,z,wind_speed,30),0.07);
h1 = coneplot(x,y,z,u,v,w,verts(:,1),verts(:,2),verts(:,3),3);
set(h1,'FaceColor','blue','EdgeColor','none');
xrange = linspace(min(x(:)),max(x(:)),10);
yrange = linspace(min(y(:)),max(y(:)),10); 
zrange = 3:4:15;
[cx,cy,cz] = meshgrid(xrange,yrange,zrange);
h2 = coneplot(x,y,z,u,v,w,cx,cy,cz,2);
set(h2,'FaceColor','green','EdgeColor','none');
axis tight; 
box on; 
camproj perspective;
camzoom(1.25); 
view(65,45);
camlight(-45,45); 
set(gcf,'Renderer','zbuffer');
lighting phong; 
set(hcap,'AmbientStrength',.6)