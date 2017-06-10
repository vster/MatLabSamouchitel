syms x
subplot(2,2,1),ezplot(asinh(x),[-4 4]),xlabel(''),grid on
subplot(2,2,2),ezplot(acosh(x),[0 4]),xlabel(''),grid on
subplot(2,2,3),ezplot(atanh(x),[-1 1]),grid on
subplot(2,2,4),ezplot(asech(x),[0 1]),grid on