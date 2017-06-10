function A=cdemo(n)
A=zeros(n);
for i=1:n
    for j=1:n
        A(i,j)=1/(i^2+j^2);
    end
end