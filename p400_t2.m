options=optimset('tolX',1e-6,'TolFun',1e-6);
[xmin, opt, exflag, out, grad, hessian ]=fminunc(@rb,[-1.2 1], options)