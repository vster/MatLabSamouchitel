function f=rb(x,a)
if nargin<2 a=1; end
f=100*(x(2)-x(1)^2)^2+(a-x(1))^2;