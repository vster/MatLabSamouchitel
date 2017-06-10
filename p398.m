options=optimset('tolX',1.e-10);
[x]=fminbnd(@cos,3,4,options)