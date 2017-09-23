%Seth Williams
% CS 151L
% Dividing one Fibonacci number by the previous one and showing where it
% converges.
% Feb 21, 2017

clear; clc;

f(1) = 1;
f(2) = 1;
disp(f(1));
disp(f(2));
for i = 3 : 50
    f(i) = f(i-1) + f(i-2); 
    str = [num2str(f(i))];
     disp(str)
     
    fprintf('\t\t\t Divisor 1: %12.10f' ,f(i));
     fprintf('\t\t\t Divisor 2: %12.10f' ,f(i-1));
    x = f(i)/f(i-1);
    fprintf('%20.10f',x);
    
   
end 

% This series converges at the Golden Ratio (1.6180)

