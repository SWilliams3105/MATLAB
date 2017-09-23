% Looking for a number of three digits, that is a perfect square, is
%       palinfromic, whose digits–when summed–is prime.
for a = 100:999

    if floor(sqrt(a)) == sqrt(a)        % Display perfect squares from 100:999 
%        disp(a)
       s = num2str(a);
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