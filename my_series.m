%  Seth Williams
% Jan 26th, 2017
% Investigating a given series
x = 10;
m = 50;

for n = 2:2:m
    p = 1;

        p = p +(((-1^(n+1))*x^n/factorial(n+1)));
        disp(p);

end

% This program converges at 1.0000. This program takes  loops to converge
% at 1.0000.

% The less loops there are in the 'x' and 'm' variables, the faster the set
% is able to converge. This helps with optimization of these sets.