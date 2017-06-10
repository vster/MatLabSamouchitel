x=-2*pi:0.1*pi:2*pi;
y1=sin(x); y2=sin(x).^2; y3=sin(x).^3;
%plot(x,y1,x,y2,x,y3)
plot(x,y1,'-m',x,y2,'-.+r',x,y3,'--ok')