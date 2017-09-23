% Seth Williams
% CS151L Homework #4
% Problem 1 - graph a rational equation from x = -6:6, and explain behavior
% at end of code
%  April 5, 2017

clear;clc;
hold on;
% graph on;
for x = -6:0.1:6
y = (((-2*x)*(x+2))/ ((3*(x^2))-(4*x)-7));
title('Rational Equation');
xlabel('X-Axis');
ylabel('Y-Axis');
plot(x,y,':r');
plot(x,y,':b.');
end

%  This graph has asymptotes at 7/3 and -1. Domain is all real all real
%  numbers except 7/3 and -1.