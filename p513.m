x = 0:pi/10:pi;
y=[x;sin(x)]
fid = fopen('sin.txt','w');
fprintf(fid,'%5.3f %10.6f\n',y);
fclose(fid);

fid = fopen('sin.txt','r');
q=fscanf(fid,'%g',[2,10]);
q'

fgetl(fid)
fgets(fid)
fclose(fid)