fid=fopen('example1.dat','a+')
t = fread(fid,[4,5])
ferror(fid)