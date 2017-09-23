% Find where the input calue for cleanUp(x) is less than 0 or greater than
% 10 and puts the value of "NaN" in for it. It replaces it.

function y = cleanUp(x)
u = find(x<0 | x>10);       % Find where x<0 || x>10
x(u)=NaN;                       % Replace those values for "NaN"
y = x;
end

% function y = cleanUp(x)
%   
%    i = 1:length(x);
%    if x(i) < 1
%         x( i==i )='NaN';
%    elseif x(i) > 10
%         x( i==i )='NaN';
%    elseif x(i) == 1
%        
%    end
%     
%     y = x;
% end