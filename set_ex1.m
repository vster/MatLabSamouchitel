x = 0:30;
y = [1.5*cos(x);4*exp(-.1*x).*cos(x);exp(.05*x).*cos(x)]';
h = stem(x,y);
set(h(1),'Color','black',...
            'Marker','o',...
            'Tag','Decaying Exponential')
set(h(2),'Color','black',...
            'Marker','square',...
            'Tag','Growing Exponential')
set(h(3),'Color','black',...
            'Marker','*',...
            'Tag','Steady State')
        