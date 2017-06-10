x0 = [-5; -5];
options=optimset('Display','iter');
[x,fval] = fsolve(@myfun,x0,options)