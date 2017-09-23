% Seth Williams
% CS 151L
% March 23rd, 2017
% Graphing a picture with lines, circles, curves, colors and squares.
clear; clc;

hold on;
grid on;

   x = 0:5;
   y = 5:10;
   plot(x.^2,y,'linewidth',5);
   
% pos = [2 2 0.5 0.5];
%    rectangle('Position',pos,'Curvature',[0.5 0.5])  
%    axis equal
   
   pos = [0 0 10 10];
   rectangle('Position',pos,'Curvature',[0 0], 'linewidth',5)  
   axis equal
   
 t=-pi:0.01:pi;
 y=sin(t);
 x=cos(t);
 plot(x.*2,y.*2,'linewidth',20','color',[0 0 0]);           % Multiply by a number 'n' to make bigger or smaller.
 plot(x.*2 +10,y.*2,'linewidth',20,'color',[0 0 0]);
 
  plot(x,y,'linewidth',15','color',[0.75 0 1]);           % Multiply by a number 'n' to make bigger or smaller.
 plot(x +10,y,'linewidth',15,'color',[0.75 0 1]);
 
 
%  x_line = 0:10;
%  y_line = 0:10;
%  plot[x_line,y_line];
   
    pos = [0 0 10 5];           % Bottom rectangle
   rectangle('Position',pos,'Curvature',[0 0],'facecolor',[0.85 0.20 0],'edgecolor',[1 1 .5]) ; 
   axis equal
   
    pos = [0 5 10 5];           % Top Rectangle
   rectangle('Position',pos,'Curvature',[0 0],'facecolor',[0.85 01 0],'edgecolor',[1 1 .5]) ; 
   axis equal
   
    pos = [1 14.5 1 1];           % Spacing Rectangle
   rectangle('Position',pos,'Curvature',[0 0],'facecolor',[1 1 1],'edgecolor',[1 1 .5]) ; 
   axis equal
   
    pos2 = [0 5 10 2];
   rectangle('Position',pos2,'Curvature',[0 0],'edgecolor',[0 0.01 1],'linewidth',4) ; 
%    axis equal
   
   
   
   
   