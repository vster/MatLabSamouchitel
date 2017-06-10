v = [-0.6 -1.2 0.135];
a = fminsearch(@three_var,v)
three_var(a)

v = [-1 -1.2 0];
a = fminsearch(@three_var,v)
three_var(a)


v = [-1 -1.2 0.2];
a = fminsearch(@three_var,v)
three_var(a)
