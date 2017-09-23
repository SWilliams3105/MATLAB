%  Problem 291. Triangle Numbers Below N
%  http://prntscr.com/f49f8a

%  This problem was build off of another triangle numbers program. In that
%  I used y = factorial(n) to output triangle numbers.

%  Here I am supposed to return all triangle numbers below N.
%  I know that the general formula for a triangle number is x = n(n+1)/2
%  I just do not even know how to approach this, I don't see how factorial
%  would help me.

function y = TNumbers_Below_N(num)
%   y = sum(1:num);
% y = factorial(num);
for i = 1 : num             % i equals 1 to what ever number is input
    while y < num           % While y is less than that number
    y = factorial(num);     % y equals the factorial of this number
    disp(y);
    end
end
  
end