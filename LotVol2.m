function LotVol2(P,p,R,r,tau)
options = ddeset('RelTol', 1.0e-05); 
sol = dde23(@LotVolDel,tau,@LotVolHis,[0 50],options,P,p,R,r);
plot(sol.y(1,:),sol.y(2,:),':') 
options = odeset('RelTol', 1.0e-05); 
[T,Y] = ode23s(@LotVolPar,[0 50],[1000 1100],options, P,p,R,r);
hold on; plot(Y(:,1),Y(:,2)) 
title('Lotki-Volterra models')
legend('с запаздыванием', 'без запаздывания')

function F = LotVolDel(t, y, Z, P, p, R, r)
F = [P*y(1)-p*y(1)*y(2); -R*y(2)+r*Z(1)*Z(2)];

function H = LotVolHis(t,P,p,R,r)
H = [1000; 1100];

function F = LotVolPar(t, y, P, p, R, r)
F = [P*y(1)-p*y(1)*y(2); -R*y(2)+r*y(1)*y(2)];