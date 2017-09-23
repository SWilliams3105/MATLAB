% Seth Williams
% Fabruary 7, 2017
% Deciding whether a number is deficient, abundant, or perfect.



for i = 2:30
    p = 1;
    for j = 2:i
        x = rem(i,j);
%           p = p - i;
    end
            if(rem(i,j) == 0)
                p = p + j;
                fprintf('%2.2f is perfect \n',j);
                
            elseif (p-j > i)
                fprintf('%2.2f is abundant \n',j);
                
            elseif(p-j < i)
                fprintf('%2.2f is deficient \n',j);
                
%             elseif(p == i)
%                 fprintf('%2.2f is perfect',i);
            end
end



% for i = 2:1:30 
% 
%  while n < 30
%      
%      for n = 1:1:30
%     if(i == (n-1))
%         fprintf('F is perfect: %2.2f \n',i);
%         break;
%     elseif(i ~= (n+1))
%         fprintf('F is deficient: %2.2f \n', i);
%         break;
%     elseif(i ~= (n-1))
%         fprintf('F is abundant: %2.2f \n', i);
%         break;
%     end
%     
%      end
%  end
% end
%  


% 
% for i = 1:5
%     for j = 1:5
%            fprint('%5.0f %5.0f \n',i,j);
%     end
% end