t=0:0.0005:2;


for i=0:0.01:10
x=sin(2*pi*150*t+10*i)+0.3*sin(2*pi*200*t+10*i);
y=x+0.1*randn(size(t)); 

Y=fft(y,1024);
Pyy=Y.*conj(Y)/1024;
PyyLog=20*log10(Pyy);
f=2000*(0:150)/1024; 
subplot(3,1,2);
% plot(f,Pyy(1:151))
clf;
hold on;
plot(f,PyyLog(1:151))
% plot(t(1:200),y(1:200),'b')
axis([0 300 -60 60]);
grid
drawnow;
end
