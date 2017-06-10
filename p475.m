[x,y] = meshgrid(-3:1:3);
z = peaks(x,y); 
surf(x,y,z)

[xi,yi] = meshgrid(-3:0.25:3);
zi1 = interp2(x,y,z,xi,yi, 'nearest');
surf(xi,yi,zi1)

zi2 = interp2(x,y,z,xi,yi,'bilinear');
surf(xi,yi,zi2)

zi3 = interp2(x,y,z,xi,yi, 'bicubic');
surf(xi,yi,zi3)