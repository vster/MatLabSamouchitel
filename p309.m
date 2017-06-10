[x,y,z] = meshgrid(-2:.2:2, -2:.25:2, -2:.16:2);
v = sin(x) .* exp(-x.^2 - y.^2 - z.^2);
slice(x,y,z,v,[-1.2 .8 2],2,[-2 -.2])