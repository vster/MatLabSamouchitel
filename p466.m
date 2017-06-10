x=(-3:0.2:3)';
y=sin(x);
p=polyfit(x,y,3)
x=(-4:0.2:4)';y=sin(x);
f=polyval(p,x);plot(x,y,'o',x,f)