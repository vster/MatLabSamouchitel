[T,Y] = ode23(@vdp,[0 20],[2 0]);
plot(T,Y(:,1),'-',T,Y(:,2),'-.')