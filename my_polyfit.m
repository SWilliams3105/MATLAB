clear;clc;
a = [0:7];                      % Array from 0 to 7 for all x values
b = [5 8 11 14 17 20 23 26];    % Array of [... ... ...] for all y values
plot(a,b,'linewidth',1 );                   
y = polyfit(a,b,2);             % P = polyfit(X,Y,N) finds the coefficients of a polynomial P(X) of
                                %      degree N that fits the data Y best in a least-squares sense.
                                % { We're guessing that the order is 1}
fprintf('Polyfit gives the y = (%g)x^2 +(%g)x + (%g) \n',y(1),y(2),y(3));


hold on;
c = [0 1 -1 2 -2 5 4 -5];           % New x value set
d = [12 -2 32 -10 58 2 -8 172];     % New y value set
plot(c,d, 'linewidth', 1);          % Plots (c,d) with linewidth set to 1.
q = polyfit(c,d,2);                 % polyfits(c,d) with a guess that it's a 2nd order
fprintf('Polyfit gives the q = (%g)^2 + (%g)x + (%g) \n',q(1),q(2),q(3));