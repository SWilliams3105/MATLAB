% Problem 434. Return the Fibonacci Sequence
% http://prntscr.com/f49iac

% Write a code which returns the Fibonacci Sequence such that the largest ...
... value in the sequence is less than the input integer N. 

function y = my_fib(N)
f(1) = 1;
f(2) = 1;

for i = 3 : N
    
    f(i) = f(i-1) + f(i-2);                   % Enstantiates f(i)
    while f(i) < N              
        y(i) = f(i )             % y equals f(N) while less than the original N
    end    
end 
end
