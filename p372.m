t = 0:pi/5:2*pi;
a = t(1:length(t)-1);
patch(sin(a),cos(a),1:length(a),'FaceColor','interp')
colormap cool;
axis equal