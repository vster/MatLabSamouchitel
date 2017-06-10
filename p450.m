xx=-0.8:0.03:0.8;
yy = abs(sqrt(xx));
[x,y] = pol2cart(xx,yy);
k = convhull(x,y);
plot(x(k),y(k),'r:',x,y,'g*')