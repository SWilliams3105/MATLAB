

A = [1 2 3 4; 5 6 7 8; 9 10 11 12];     %3 Rows in this array
size(A)                                 % 3 Rows by 4 Columns
A.*A     ;
A*A'     ;
A.*2

A.*.5
B = rat(A.*.5);                 % rat means rational numeber
A(2,3)                          % Outputs the numbera associated with the ddress of the (2,3)


A(3,2) = A(3,2)+5               %Adds 5 to the address of 3,2. Changes to 15....
A
