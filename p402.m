options=optimset('tolX',1e-6, 'maxFunEvals',162);
[xmin, opt]=lsqnonlin(@rb,[-1.2 1],[0 1e-6],[0 1e-6],options)