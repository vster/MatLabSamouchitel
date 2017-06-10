L = linspace(0,2*pi,8);
yv = sin(L)'; xv = cos(L)';
x = randn(100,1);
y = randn(100,1);
IN = inpolygon(x,y,xv,yv);
plot(xv,yv,'k',x(IN),y(IN),'r*',x(~IN),y(~IN),'bo')