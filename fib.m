% Seth Williams
% CS 151L
% Calculating the first 50 values of the Fibbonacci sequence 
% Feb 16, 2017

clear; clc;

f(1) = 1;
f(2) = 1;
disp(f(1));
disp(f(2));
for i = 3 : 50
    f(i) = f(i-1) + f(i-2);
    str = [num2str(f(i))];
    %     str = [num2str(f(i))];
    
    disp(str)
end 


% f0 = 1;
% f1 = 1;
% f = 0;
% n= 2:50;
%     k = 3;
%     while k <= n
%    newf=f(k-2)+f(k-1);
%     k=k+1;
%     disp(newf);
%     fprintf('Loop: %2.0f Number is: %16.10f \n',n,k);
%     end
