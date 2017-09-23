y = 2;
for x = 1:10
    y = y^x;
    if x<5
        fprintf('x is less than 5. x = %2.0f\n',x);
    elseif x>5
        fprintf('x is greater than 5. x = %2.0f\n',x);
    else    %if x == 5 
        fprintf('x is 5. x = %2.0f\n',x);
    end
    
end