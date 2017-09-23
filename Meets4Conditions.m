%  Has three digits
%  Is a multiple of 18
%  Is palindromic
%  Product of its digits is 128

for i = 108:18:999
   
    something = num2str(i);
    if something == fliplr(something)
        n = 1;             % Resets every time we get a new 3 digit number
        for j = 1:3
        n = n * str2num(something(j));
%         disp(n)
        end
%        disp(something(3));
       if n == 128
          disp(i);
       end
    end 
end