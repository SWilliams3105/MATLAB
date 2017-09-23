% Finding a number that has three digits, is a triangle number, is
% palindromic, and the sum of its digits is prime.

% Sum of numbers up to n is n * (n +1) / 2
for a = 100:999                 % Gives all triangle numbers between 100:999
    for b = 1:floor(a/2)
        
       if a == b*(b+1) /2 
      if (s == fliplr(s))          % Shows that s is a palindrome
%            disp(a);
           addup = 0;
           for i = 1:length(s)
               addup = addup + str2num(s(i));   % Adds the elements of the number (121 --> 1 + 2 + 1)
               
           end
                if isprime(addup)
                 disp(a)
          end
        
       end
        end
        end
    
end