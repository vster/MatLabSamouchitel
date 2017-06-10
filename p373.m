load mri;
D = squeeze(D);
image_num = 8;
image(D(:,:,image_num))
axis image;
colormap(map)