%if ~exist('MovieGUIFlag','4'), figNumber=0; end; 
figNumber=0;
load logo
h=surfl(L,source); colormap(M);
ax=[7 52 7 52 -.5 .8]; axis(ax); axis on;
shading interp; m=moviein(25);
for n=1:25,
rotate(h,[0 90],15,[21 21 0]);
h=surfl(get(h,'XData'),get(h,'YData'),get(h,'ZData'),source);
axis(ax); axis on;shading interp;
m(:,n)=movie(figNumber,24);
end;
mvstore(figNumber,m);