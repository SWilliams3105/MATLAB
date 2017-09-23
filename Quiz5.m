clear;clc;
for x = 1:4
    y = y + x;
   
    if y == 4
    fprintf('x = %2.0\ty=%2.0f\n',x,y);
    elseif (y < 7)
        fprintf('x = %2.0f\ty = %2.0f Looping! \n',x,y);
    else
        fprintf('y is too big\n');
    end
end