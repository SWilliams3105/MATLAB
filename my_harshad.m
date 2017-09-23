% Seth Williams
% CS 151L
% Calculating harshad numbers from 10 to 202.
% 2-21-2017

clear;clc;

for i = 10:212
    x = num2str(i);         % Converts the number to a string
    z = 0;                  
    
    for j = 1: length(x)    % gets length of the ner string, x.
        z = str2num(x(j)) + z;             %Convert x(j) to a number and adds z.
    end    
    h = (i/z);          % Divides i by z
%     disp(i);
    
    if(rem(i,z) == 0);           % Gets the remainder of i and z.
       fprintf('The number: %3.1f is a harshad-Niven Number! \n', i); 
    else
        fprintf('Ths number %3.1f is not a Harshad-Niven Number! \n', i);
    end
end