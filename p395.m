x=0:0.1:10; 
plot(x,fun1(x));
grid on;

x1=fzero(@fun1,[0.5 1])
x2=fzero(@fun1,[2 3])
x3=fzero(@fun1,[5,6])
x3=fzero(@fun1,5,0.001)