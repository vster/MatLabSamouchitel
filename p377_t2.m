[x,y,z,v] = flow;

xmin = min(x(:)); ymin = min(y(:)); zmin = min(z(:));
xmax = max(x(:)); ymax = max(y(:)); zmax = max(z(:));
hslice = surf(linspace(xmin,xmax,100),linspace(ymin,ymax,100), zeros(100));
rotate(hslice,[-1,0,0],-45);
xd = get(hslice,'XData'); yd = get(hslice,'YData');
zd = get(hslice,'ZData'); delete(hslice)

h = slice(x,y,z,v,xd,yd,zd);
set(h,'FaceColor','interp', 'EdgeColor','none', 'DiffuseStrength',.8)
hold on; hx = slice(x,y,z,v,xmax,[],[]);
set(hx,'FaceColor','interp','EdgeColor','none')
hy = slice(x,y,z,v,[],ymax,[]);
set(hy,'FaceColor','interp','EdgeColor','none')
hz = slice(x,y,z,v,[],[],zmin);
set(hz,'FaceColor','interp','EdgeColor','none')
daspect([1,1,1]); axis tight; box on
view(-38.5,16); camzoom(1.4); camproj perspective

lightangle(-45,45); colormap (jet(24));
set(gcf,'Renderer','zbuffer'); colormap (flipud(jet(24)));
caxis([-5,37.4832]); colorbar('horiz')