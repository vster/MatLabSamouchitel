x=0:10;
y=cos(x); 
xi=0:0.1:10;
yi=interp1(x,y,xi);
plot(x,y,'x',xi,yi,'g'),hold on
yi=interp1(x,y,xi,'spline');
plot(x,y,'o',xi,yi,'m'),grid,hold off