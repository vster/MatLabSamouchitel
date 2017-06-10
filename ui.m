k1=uicontrol('Style','pushbutton',...
'Units','normalized','Position',[.7 .5 .2 .1],...
'String','click here');

k2=uicontrol('Style','pushbutton',...
'Units','normalized','Position',[.6 .3 .2 .1],...
'String','click here');

ck = uicontrol('Style', 'pushbutton', 'String', 'Clear',...
'Position', [150 150 100 70], 'Callback', 'cla');

hpop = uicontrol('Style', 'popup',...
'String', 'hsv|hot|cool|gray',...
'Position', [30 320 100 50],...
'Callback', 'setmap');