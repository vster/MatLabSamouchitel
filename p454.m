rand('state',0); 
x = rand(1,20); 
y = rand(1,20);
TRI = delaunay(x,y); 
subplot(1,2,1),...
trimesh(TRI,x,y,zeros(size(x))); 
view(2),axis([0 1 0 1]); 
hold on;
plot(x,y,'o'); 
[vx, vy] = voronoi(x,y,TRI);
subplot(1,2,2), plot(x,y,'r+',vx,vy,'b-'),axis([0 1 0 1])
