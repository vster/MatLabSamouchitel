syms x
subplot(2,2,1),ezplot(sin(x),[-5 5]),xlabel(''),grid on
subplot(2,2,2),ezplot(tan(x),[-5 5]),xlabel(''),grid on
subplot(2,2,3),ezplot(asin(x),[-1 1]),grid on
subplot(2,2,4),ezplot(atan(x),[-5 5]),grid on