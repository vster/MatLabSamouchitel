L = linspace(0,3*pi,10); 
X = sin(L)';
Y=cos(L)'; 
A = polyarea(X,Y)
plot(X,Y,'m')