x=-5:0.01:5;
figure;
for i=0:0.005:10
    hold on;
    clf;
    plot(sin(2*x+i),cos(6*x+0.5+i))
    drawnow;
    % pause(0.1);
end