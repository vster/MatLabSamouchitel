[T,Y]=ode15s(@vdp100,[0 30],[2 0]); 
plot(T,Y)
hold on; 
gtext('y1'), gtext('y2')