for x = 1000:9999;
    i = nthroot(x,3);
    j = nthroot(x,2);
    disp(x);
   if i - j == 49
       disp(x);
   elseif j - i == 49
       disp(x);
   else 
   end
end