x=0:10;
y=sin(x).^3;
x1=0:0.1:10;
y1=interpft(y,101);
x2=0:0.01:10;
y2=sin(x2).^3;
plot(x1,y1,'--'),hold on,plot(x,y,'o',x2,y2)