function [s,varargout] = mysize(x)
nout = max(nargout,1)-1;
s = size(x);
for i=1:nout, 
    varargout(i) = {s(i)};
end