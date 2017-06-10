rand('state',0);
x=rand(1,25); 
y=rand(1,25);
TRI = delaunay(x,y); 
trimesh(TRI,x,y,zeros(size(x)))
axis([0 1 0 1]); 
hold on; 
plot(x,y,'o')