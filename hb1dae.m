function hb1dae
M = [1 0 0; 0 1 0; 0 0 0];
y0 = [1; 0; 1e-3]; tspan = [0 4*logspace(-6,6)];
options = odeset('Mass',M,'RelTol',1e-4,'AbsTol',[1e-6 1e-10 1e-6],'Vectorized','on');
[t,y] = ode15s(@f,tspan,y0,options); y(:,2) = 1e4*y(:,2);
figure; semilogx(t,y); ylabel('1e4 * y(:,2)');
title('Robertson DAE problem with a Conservation Law, solved by ODE15S');
function out = f(t,y)
out = [ -0.04*y(1,:) + 1e4*y(2,:).*y(3,:)
0.04*y(1,:) – 1e4*y(2,:).*y(3,:) – 3e7*y(2,:).^2
y(1,:) + y(2,:) + y(3,:) – 1 ];