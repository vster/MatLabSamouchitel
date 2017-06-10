feval(@prod,[1 2 3])
feval(@sum,[1 2 3; 4 5 6],2)

a=2;b=3;
evalin('base','a+b')


h='Error in expression';
evalin('base', 'a+b', 'h');
evalin('base', 'a+c', 'h');