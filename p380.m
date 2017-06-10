load wind; 
[sx sy sz] = meshgrid(100,20:2:50,5);
verts = stream3(x,y,z,u,v,w,sx,sy,sz);
sl = streamline(verts);
view(-10.5,18); 
daspect([2 2 0.125]); 
axis tight; 
box on;
iverts = interpstreamspeed(x,y,z,u,v,w,verts,0.05);
set(gca,'drawmode','fast'); 
streamparticles(iverts,15,...
'Animate',10, 'ParticleAlignment','on',...
'MarkerEdgeColor','none', 'MarkerFaceColor','red', 'Marker','o');