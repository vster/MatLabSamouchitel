fid = fopen('prim.dat','a+')
A=magic(9)
count = fwrite(fid,A)
status = fclose(fid)

fid = fopen('prim.dat','r')
[B,count] = fread(fid,[9,9])
status = fclose(fid)