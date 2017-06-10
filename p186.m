x=0:0.1:10; 
y0=besselj(0,x);
y1=besselj(1,x);
y2=besselj(2,x); 
y3=besselj(3,x);
plot(x,y0,'-m',x,y1,'—r',x,y2,'-.k',x,y3,':b')
legend('besselj(0,x)','besselj(1,x)','besselj(2,x)', 'besselj(3,x)');