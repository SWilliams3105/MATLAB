count = 0;
while count < 10
count = count+1;

end
disp(count);


c = 0;
while 1             %While true
    c = c + 1;      % Adds one to c every loop until conditional is met.
    disp(c);
    if c > 100       
        break;      % Breaks loop
    end
%     disp(c);
end