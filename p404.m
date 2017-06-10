[x,y] = meshgrid(-5:5,-4:4);
U =x.*x+y.*y
V=del2(U)
subplot(1,2,1)
surfl(U)
subplot(1,2,2)
surfl(V)