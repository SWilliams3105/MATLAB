tic 
prompt = 'Please enter a number \n';
x = input(prompt);
fprintf('You entered the number %g\n',x);

j = fliplr(de2bi(x));   
disp(j);               
toc