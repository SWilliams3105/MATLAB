% A = [1 2 3 4 5]';                    % All arrays must be the same elgnth (5)
% B = [95 982 23.9 1 11]';
% C = {'red' 'orange' 'yellow' 'green' 'blue'}';       % Curly brackets for an array of strings
% T = table(A', B, C)

% If already columns (as in tick mark after array) then you can rename your
% array...




Heading1 = [1; 2; 3; 4; 500];                    % All arrays must be the same elgnth (5)
Col2 = [95 982 23.9 1 11]';
C = char({'red' 'orange' 'yellow' 'green' 'blue'}');

Names = {'Row 1'; 'Row 2'; 'Row 3'; 'Row 4'; 'Row 5'};          % Array of names
T = table(Heading1, Col2, C, 'RowNames', Names);
disp(T);