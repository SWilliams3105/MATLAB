% Seth Williams
% CS 151L
% Writing a function that opon entering the address of a Fibonacci number i goes and gets the value that is
% stored in that address.
   
function c = my_fib(n)

f(1) = 1;
f(2) = 1;
for i = 3 : n
    f(i) = f(i-1) + f(i-2);
        
end 
c = f(n);
end