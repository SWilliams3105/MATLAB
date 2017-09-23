% Seth Williams
% CS 151L
% Replicating the given graph
% March 7th, 2017

hold on;
grid on;
clear;clc;


   for y1 = 0:0.5:3.5 
       line([-3,0],[4,y1]); % Takes the form [x1,x2],[y1,y2]
       line([3,0],[4,y1]);  % Takes the form [x1,x2],[y1,y2] 
   end
