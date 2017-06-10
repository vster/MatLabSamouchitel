d = [-1 1]; 
[x,y,z] = meshgrid(d,d,d);
X = [x(:),y(:),z(:)]; 
C = convhulln (X);
figure, hold on; d = [1 2 3 1]
for i = 1: size(C,1)
j= C(i,d);
h(i)=patch(X(j,1),X(j,2),X(j,3),i,'FaceAlpha',0.9);
end
hold off; view(3), axis equal, axis off;
camorbit(90,-5); 
title('Convex hull of a cube')