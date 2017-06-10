for i=1:20;
    x = rand(1,40);
    y = rand(1,40);
    z = sin(x.*y);
    tri = delaunay(x,y);
    trisurf(tri,x,y,z)
    pause(1);
end