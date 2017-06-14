t=0:0.0005:2;


for i=0:0.01:10
x=sin(2*pi*100*t+10*i);
y=x+0.1*randn(size(t)); 
clf;
hold on;
plot(t(1:200),y(1:200),'b')
axis([0 0.1 -1.5 1.5]);
grid
drawnow;
end
