% Seth Williams
% CS 151L
% February 14, 2017
% Graphing a continuous curve that forms a heart using sin and cosine.


hold on;


rgb = 0:0.01:1;
% S = num2str(rgb);

t = 0: pi / 100: 2*pi;
   x = 16.*(sin(t)).^3;
    y = 13.*cos(t)-5.*cos(2*t)-2.*cos(3.*t)-cos(4.*t);
%     plot(x,y,'color' 'S');
% plot(x,y, 'color' 'RGB:random(rgb)');
plot(x,y);
   


% ---------Attempt at using RGB with the heart ---------------
%  I would still like to know how to do it, if you're able to.

% hold on;
% grid on;
% minVal = 0.00;
% maxVal = 0.99;
% ColorSet = [0:0.01:1];
% % randVal = ceil(minVal + rand(1,1)*(maxVal-minVal))
% X = (randn(180,1))
% 
% % indices = randperm(length(X),numelements);
% 
% t = 0: pi / 100: 2*pi;
%    x = 16.*(sin(t)).^3;
%    y = 13.*cos(t)-5.*cos(2*t)-2.*cos(3.*t)-cos(4.*t);
% plot(x,y,'Color', ColorSet(randi(numel(ColorSet(X))+numel(ColorSet(X))+numel(ColorSet(X)))),'Marker','+')
%    %    plot(x,y,'Color',[0 0 1],'Marker','+',x,y,'Color',[1 0 1],'Marker','+');
% 

%-------------------------------------------------------------------------

    
    
%     
%     
%     
%     
%     
% %    cmap = hsv(6);  %# Creates a 6-by-3 set of colors from the HSV colormap
% %     for i = 1:6     %# Loop 6 times
% %     plot(X(:,i),Y(:,i),'-s','Color',cmap(i,:));  %# Plot each column with a
% %                                                %#   different color
% % end
% 
% 
%   
% %    plot(x,y, 'RGB::random()');
% 
