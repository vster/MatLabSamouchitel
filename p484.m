n = 5000; 
X = 2*rand(n,3)-1; 
v = sum(X.^2,2);
delta = 0.1; 
d = -1:delta:1;
[x0,y0,z0] = meshgrid(d,d,d); 
X0 = [x0(:), y0(:), z0(:)];
v0 = griddatan(X,v,X0); 
v0 = reshape(v0, size(x0));
p = patch(isosurface(x0,y0,z0,v0,0.6));
isonormals(x0,y0,z0,v0,p);
set(p,'FaceColor','red','EdgeColor','none');
view(3); 
camlight; 
lighting phong; 
axis equal
title('Interpolated sphere from scattered data')