function f=fib(N)
f=[1 1];
for i=1:N-2
    f(i+2)=f(i+1)+f(i);
end