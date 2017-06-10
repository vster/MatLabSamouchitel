load mri; D = squeeze(D);
[x,y,z,D] = subvolume(D,[60,80,nan,80,nan,nan]);
p1 = patch(isosurface(x,y,z,D, 5),...
'FaceColor','red','EdgeColor','none');
isonormals(x,y,z,D,p1);
p2 = patch(isocaps(x,y,z,D, 5),...
'FaceColor','interp','EdgeColor','none');
view(3); axis tight; daspect([1,1,.4]); colormap(gray(100))
camlight right; camlight left; lighting gouraud