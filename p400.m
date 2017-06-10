options=optimset('tolX',1.e-6); 
[xmin, opt, rosexflag,rosout]=fminsearch(@rb,[-1.2 1],options)