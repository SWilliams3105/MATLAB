% Using switch statements


clear; clc;
% x = input('Input a value for x \n');    % Asks user for input
% switch x
%     case 2009.5
%         disp('x = 2009.5');
%     case 1
%         disp('x = 1');
%     otherwise
%         disp('x ~= 1');
%         
% end


light = input('Light color \n', 's');        % 's' means you're reading in a string
switch light
    case 'red'                              % Defines a specific case
        disp('STOP!');
    case 'green'
        disp('Look both ways! Then go!');
    case 'yellow'
        disp('Caution!');
    otherwise
        disp('Color not recognized');       % Catches the unrecognized input.
    
end