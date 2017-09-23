function c = isLargest(x,y)

% x = input();
% y = input();

if x > y
   fprintf('%g is the largest\n',x);
elseif y > x
    fprintf('%g is the largest\n',y);
else
    fprintf('These numbers are equivalent to each other. Please try again!\n');
end


end