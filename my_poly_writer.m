p = input('Input coefficients of the polynomial in vector form \n');
m = length(p)-1;

j = 1;
for i = m:-1:1              % From m to 1 in steps of -1
    
fprintf('%gx^%g + ',p(j),i);    
j = j+1;                            
    
end
fprintf('%g\n',p(m+1));     % Prints out the constant from the polynomial.
polyval(p, [-1 7 3])        % Solves the polynomial when the X's are -1, 7, and 3.

