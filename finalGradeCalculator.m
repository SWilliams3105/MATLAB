quiz = input('Input your quiz average out of 10 points\n');
hw = input('Input your homework average out of 100 points\n');
grade = input(...
    'Inpt the grade you are shooting for [in the class] out of 100 points.\n');
final = (grade - .3*(quiz*10) -.5*hw)/.2;
fprintf('You''ll need a %3.1f on the final\n',final);