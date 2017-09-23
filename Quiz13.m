a = floor(100 * rand(1,10))
for j = 1:length(a)-1
    for i = 1:length(a)-j
        if a(i) < a(i+1)
            temp = a(i+1);
            a(i+1) = a(i);
            a(i) = temp;
            
            disp(temp);
           disp(a(i+1));
           disp(a(i));
        end
    end
end