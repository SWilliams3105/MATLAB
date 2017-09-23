% clear;clc;
% hold on;
% ezplotr('sin(x)', [-pi pi]);     % Default domain -2^pi < x < 2**pi
% %                                   MATLAB works in radians
% 
% h = ezplot('y=2*x +1');         % Plots a line
% set(h, 'color', [0,0,0]);       % Sets the color to black
% 
% explot(x^2 +y^2 -4');           % Plots a circle
% axis equal;                     % Sets axis equal to each other
% 
% 
% h2 = ezplot('x^2 + y^2 -4');
% set(h2, 'color', [0,0,1]);




% ezplot3('cos(t)','sin(t)','sqrt(t)');           % graphs a 3d function

sphere(9000)                   % Graphs a sphere. The number decides how many points the circle has.
grid on;