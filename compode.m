function compode
Y0 = [500; 525];

[T, Y] = ode15s(@LotVol, [0 100], Y0);
subplot(1, 2, 1); 
plot(Y(:,1), Y(:,2)); 
title('Solver ode15s')

[T, Y] = ode23s(@LotVol, [0 100], Y0);
subplot(1, 2, 2); 
plot(Y(:,1), Y(:,2)); 
title('Solver ode23s')

function F = LotVol(t, y)
F = [0.8*y(1)-0.002*y(1)*y(2); -1.0*y(2)+0.002*y(1)*y(2)];