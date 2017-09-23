hold on;
title('Happy Ground Hog Day');              %Title
xlabel('February 2');                       %X Label
ylabel('More Winter?');                     % Y Label
x1 = [-7 -5 -3 -1 0 1 3 5 7];               
y1 = [-3 -4 -3 -1 1 -1 -3 -4 -3];
plot(x1,y1, '-k', 'LineWidth',3);           
x2 = [2 -2 -2.8 -3 0 3 2.8 2];
y2 = [6 6 5 4 1 4 5 6];
fill(x2,y2, '-k');
x3 = [2 3 3 2 2];
y3 = [6 6 7 7 6];
fill(x3,y3, '-k');
x4 = [-2 -3 -3 -2 -2];
y4 = [6 6 7 7 6];
fill(x4,y4, '-k');
x5 = [-2 -2 0 0 0 2 2];
y5 = [-2 -5 -5 -1 -5 -5 -2];
plot (x5, y5, '-k', 'LineWidth',3);