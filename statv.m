function [mean,stdev] = statv(x)
%STATV Interesting statistics.
n = length(x);
mean = avg(x,n);
stdev = sqrt(sum((x-avg(x,n)).^2)/n);

%覧覧覧覧覧覧-
function m = avg(x,n)
%Mean subfunction
m = sum(x)/n;