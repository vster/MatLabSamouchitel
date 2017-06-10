x=0:10; 
y=3*cos(x); 
x1=0:0.1:11;
y1=spline(x,y,x1);
plot(x,y,'o',x1,y1,'--')