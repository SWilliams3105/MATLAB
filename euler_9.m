% Seth Williams
% CS 151L
% Homework Problem #5: Euler's Problem --> Using Pythagorean Formula (a^2 + b^2 = c^2)
% March 19, 2017

% clear;clc;
% 
% x = 0:1000;
% y = 0:1000;
% z = 0:1000;
% 
% while((x^2) + (y^2) ~= (z^2))
%    x+1;
%    y+1;
%    z+1;
% if ((x^2) + (y^2) ~= (z^2))
%  
% end
% % Math.pow(x,2) + Math.pow(y,2) = Math.pow(z,2);

clear;clc;
tic;
num=1;
for first = 1:1000
    
    for second = 1:1000
        
        third=sqrt(first^2+second^2);
        
        if third==round(third)
            
            if third<=1000
                a(num)=first;
                b(num)=second;
                c(num)=third;
                num=num+1;
                if( first + second + third) == 1000;
                fprintf('first = %g \n',first);
                fprintf('\t\tsecond = %g \n',second);
                fprintf('\t\t\t\tthird = %g\n',third);
                fprintf('\t\t\t\t\t\t%g + %g + %g = 1000 \n',first,second,third);
                sum = first * second * third;
                fprintf('\t\t\t\t\t\t\t The sum of all the triplet is: %8.0d \n',sum);
                break;
                end
                
                
%                 while (first+second+third == 1000)
%                     a = first+second+third;
%                     fprintf('The only triplet that adds up to 1000 is %g \n',a);
%                 end
            end
            
        end
%         clear third
    end
end
% Pythagorean=[a',b',c'];
% disp(Pythagorean)
toc;