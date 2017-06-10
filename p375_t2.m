Ds = smooth3(D);
hiso = patch(isosurface(Ds,5),'FaceColor',[1,.75,.65],...
'EdgeColor','none');
hcap = patch(isocaps(D,5),'FaceColor','interp',...
'EdgeColor','none');
colormap(map); view(45,30) ; axis tight ; daspect([1,1,.4])
lightangle(45,30); set(gcf,'Renderer','zbuffer');
lighting phong; isonormals(Ds,hiso);
set(hcap,'AmbientStrength',.6)
set(hiso,'SpecularColorReflectance',0,...
'SpecularExponent',50)
