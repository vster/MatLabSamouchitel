function dydt = vdp100(t,y)
dydt = zeros(2,1); 
dydt(1) = y(2);
dydt(2) = 100*(1 - y(1).^2).*y(2) - y(1);