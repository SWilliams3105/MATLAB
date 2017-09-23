% Write a polynomial
p = input('Input the coefficients of the polynomial in vector form\n'); % Example: [3 2 1]
m = length(p)-1; % Find order of polynomial
j = 1;
for i = m:-1:1;
 fprintf('%gx^%g + ',p(j),i); % This loops outputs polynomial in descending order
 j= j+1;
end
fprintf('%g\n',p(m+1)) % This line adds the x^0 or constant term
% polyval(p, [-15 7 3])