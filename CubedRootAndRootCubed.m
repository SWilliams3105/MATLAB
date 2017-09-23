%  Find a three digit unmber such that the difference between its cube root
%  squared and its square root cubed is 19602.

for n = 100:999
                                %     Y = nthroot(X,N)
a = n^(3/2);
b = n^ (2/3);
if (a - b) == 19602
disp(n)
end
end
