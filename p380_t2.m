load wind; [sx sy sz] = meshgrid(80,20:1:55,5);
verts = stream3(x,y,z,u,v,w,sx,sy,sz);
sl = streamline(verts);
iverts = interpstreamspeed(x,y,z,u,v,w,verts,.025);
axis tight; 
view(30,30); 
daspect([1 1 .125]);
camproj perspective; camva(8); 
set(gca,'DrawMode','fast')
box on; streamparticles(iverts,35,'animate',10,...
'ParticleAlignment','on')