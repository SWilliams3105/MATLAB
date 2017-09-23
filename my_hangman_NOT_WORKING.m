%  Seth Williams
%  CS151L - Homework 4
%  Problem 5 - Hangman
%  April 10, 2017
clear;clc;
fprintf('We''re playing hangman. Your objective is to guess my number. My number is a 4-digit number. Good luck!');

r = randi([1000 9999],1,1);                     % Generates random number
fprintf('\n\nRandom number = %g\n',r);          % Prints random number for my use
newR = num2str(r)
n = input('Please guess any random number\n');  % Accepts user input
newN = num2str(n)

maxofI = 0;


for i = maxofI
    k = 0;
 
        if n == r
            fprintf('Your guess of %g was correct! Great job!\nRe-run if you would like to play again!\n',newR);
                   break;
        elseif n == newR(1) || n == newR(2) || n == newR(3) || n == (4)         % If their input equals r(1) 2 3 or 4
           fprintf('Your number was correct, please try again!');
            nextN = input(' Next number please');
          find(n == r);                                             
          disp(r); 
        
        elseif n ~= newR(1) || n ~= newR(2) || n ~= newR(3) || n ~= newR(4) || n ~= newR     % If their input does not equal r(1) 2 3 or 4
            maxofI = maxofI + 1;
            nextN = input('Your number is incorrect! Try again!');
               
            
           while k ~=6
               
               if maxofI == 6
                   fprintf('All of your attempts are up, please re-run the program');
                   fprintf(1, 'Normal exit.\n'); 
                   k = k+1; 
                   break;
               end
           end
        end
end
