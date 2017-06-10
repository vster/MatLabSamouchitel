function lor
Y0 = [10;20;10];
[T, Y] = ode45(@oscil, [0 40], Y0);
subplot(2,2,1); plot(T, Y(:,1));title('y1(t)')
subplot(2,2,2); plot(T, Y(:,2));title('y2(t)')
subplot(2,2,3); plot(T, Y(:,3));title('y3(t)')
subplot(2,2,4); plot(Y(:,1),Y(:,2));title('y1(t),y2(t)')

function F = oscil(t, y)
F = [-9*y(1)+9*y(2); 36*y(1)-y(2)-y(1)*y(3); y(1)*y(2)-(13/7)*y(3)];