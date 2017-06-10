syms x
subplot(2,2,1),ezplot(sinh(x),[-4 4]),xlabel(''),grid on
subplot(2,2,2),ezplot(cosh(x),[-4 4]),xlabel(''),grid on
subplot(2,2,3),ezplot(tanh(x),[-4 4]),grid on
subplot(2,2,4),ezplot(sech(x),[-4 4]),grid on