rand('state',0); 
t=0:0.001:0.512;
x=sin(2*pi*50*t)+sin(2*pi*120*t);
y=x+2*randn(size(t))+0.3;

Y=fft(y); 
Pyy=Y.*conj(Y)/512;
f=1000*(0:255)/512; 
plot(f,Pyy(1:256)),grid

Y=fftshift(Y); 
Pyy=Y.*conj(Y)/512; 
plot(Pyy),grid