x=-10:0.01:10;
subplot(2,2,1),plot(x,sin(x).^3),xlabel('sin(x)^3')
subplot(2,2,2),plot(x,abs(sin(x))),xlabel('abs(sin(x))'), axis([-10 10 -1 1]),
subplot(2,2,3),plot(x,tan(cos(x))),xlabel('tan(cos(x))')
subplot(2,2,4),plot(x,csch(sec(x))),xlabel('csch(sec(x))')