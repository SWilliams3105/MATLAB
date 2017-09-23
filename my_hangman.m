%  Seth Williams
%  CS151L - Homework 4
%  Problem 5 - Programming the logic from the game "Hangman"
%  April 10, 2017

clear;clc;
fprintf('We''re playing hangman. Your objective is to guess my number. My number is a 4-digit number. Good luck!');

r = randi([1000 9999],1,1);                     % Generates random number
% fprintf('\n\nRandom number = %g\n',r);          % Prints random number for my use
newR = num2str(r)

dash = '----';


for count = 1:6
n = input('Please guess any random number\n');  % Accepts user input
newN = num2str(n)
    
  k = strfind(newR,newN)
  for i = 1:length(dash)
     if count == 6
         fprintf('You have used up all of your 6 tries, please re-run the program if you want to play again!\n');
        break; 
     end
     if newR == dash
        fprintf('You guessed the entire number! Great job! Please re-run if you would like to play again.\n '); 
     end
         for j = 1:length(k)
     if i == k(j)
        dash(i) = newN;
        disp(dash)
%      elseif dash(i) ~= k(j)
%          fprintf('Incorrect guess, try again.\n');
     end
     
     end
  end
  
     end
%   dash = regexprep(dash,dash(1),newN)
%   disp(dash)
  
  
  
%     
%     if newN== newR(1) 
%         fprintf('%g _ _ _\n',newR(1));
%         n = input('Correct! Choose another number. \n');
%       count = count + 1;
%     elseif newN == newR(2) 
%         fprintf('%g _ _ _\n',newR(2));
%         n = input('Correct! Choose another number. \n');
%       count = count + 1;
%     elseif newN == newR(3) 
%         fprintf('%g _ _ _\n',newR(3));
%         n = input('Correct! Choose another number. \n');
%       count = count + 1;
%     elseif newN == (4)
%         fprintf('%g _ _ _\n',newR(4));
%       n = input('Correct! Choose another number. \n');
%       count = count + 1;
%     else
    
%     end
% elseif count == 6
%     fprintf('Out of tries! Re-run program.\n');
%     break;



