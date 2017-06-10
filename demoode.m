y0=[0; 10] 
ts=0:.2:2; 
dydt=@(t,y)[y(2);-9.8]; 
[to,yo]=ode45(dydt,ts,y0)