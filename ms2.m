h(1) = axes('Position',[0 0 1 1]); sphere
h(2) = axes('Position',[0 0 .4 .6]); peaks;
h(3) = axes('Position',[0 .5 .5 .5]); sphere
h(4) = axes('Position',[.5 0 .4 .4]); sphere
h(5) = axes('Position',[.5 .5 .5 .3]); cylinder([0 0 0.5])
set(h,'Visible','off')
set(gcf,'Renderer','opengl')