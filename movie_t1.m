F(20) = struct('cdata',[],'colormap',[]);
% Record the movie
for j = 1:20 
    t=0:0.1:2*pi;
    plot(t,j*sin(2*pi*t));
    F(j) = getframe;
end