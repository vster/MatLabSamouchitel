A=[4+i 0.24 -0.08;0.09 3 -0.15; 0.04 -0.08 4+i]
B=[8 9 20]
X=lsqr(A,B')

A*X