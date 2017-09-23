% v1 = {2 4 6 8 10}
% v2 = 2:2:10
% v3 = linspace(2, 10, 5)


v1 = {2 4 6 8 10};          % A 1-D array    
v2 = 2:2:10;                % Goes from 2 to 10 ins teps of 2.
v3 = linspace(2, 10, 5)     % Makes an array counting from 2-10 in steps of 2.
v3 (4)                      % Gives the 4th address on v3.
% v3 = v3 +1;               % Adds 1 to the array count
% v3 = v3 *2;               % Multiplies contents of array by 2.
% v3 = v3'                  % The ' mark converts the array into columns.
v4 = v3'                    % v4 = v3', where v3 is a column, so v4 is also.
length(v3)                  % Gives length of array (How many houses in array)
size(v3)                    % Gives size of array, 5 columns x 1 row
size(v4)                    % Makes v4 be 5 rows x 1 column.
v5 = [2;4;6;8;10]           % The ";" makes the line break to a new line.     

%  INTO CONSOLE
%  v3*v4
% Row x Row -----> v3.*v3 into console. Multiplies position 1 x 1, 1 x 2
%                               ... 2 x 3, 2 x 4.
% v3.*v4' ------> Makes the column into a row

% for i = 1:5
%     for j = 1:5
%         x = rem(i,j);
%            fprintf('%5.0f %5.0f %5.0f\n',i,j,x);
%     end
% end