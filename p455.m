t=0:0.0005:1;
x=sin(2*pi*200*t)+.4*sin(2*pi*150*t)+.4*sin(2*pi*250*t);
y=x+2*randn(size(t)); 
subplot(3,1,1);
plot(y(1:100),'b')

Y=fft(y,1024);
Pyy=Y.*conj(Y)/1024;
f=2000*(0:150)/1024; 
subplot(3,1,2);
plot(f,Pyy(1:151)),grid

Pyy1=abs(Y)/1024;
subplot(3,1,3);
plot(f,Pyy1(1:151)),grid