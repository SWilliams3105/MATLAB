%  Seth Williams
%  CS151L - Homework # 4
%  Problem #3 - Construct MATLAB function that takes in kW usage ofa
%  family and gives back the monthly charge for their electricity.

function c = electricbill(n)

MSC = 4.95;
PKW1st300 = 0.11589;
PWKOver300 = 0.13321;

n = input('Please enter any number in kW (kilowatt) usage. \n');
    if n <= 300
        SRVCHG = 4.95 + n*(0.11589);
    elseif n > 300
        SRVCHG = 4.95 + 300*(0.11589) + ((n-300)*0.13321);
    end
    fprintf('Number of kilowatt usage = %g \nPrice for the month = %g\n',n,SRVCHG);
end