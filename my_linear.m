
clear;clc;
A = [8 1 6; 3 5 7; 4 9 2];
B = [1 2 3; 4 5 6; 7 8 9];
b = [1 2 3];
c = A*b';                               % Columns in A must equal those in b or B
C = A*B;

D = det(A);                             % Gives the Determinate of A
E = eye(3,3);                           % Puts ones on the diagnal \.
F = inv(A); 
G = A*F;                                % If you multiple by inverse you get eye
H = zeros(4,5);
K = magic(3);                           % Rows colms and Diagonal all add to the same number
L = ones(6,6);
[M N] = ndgrid(1:4);
Q = B*A;                     % Is not the same as A*B.
R = B.*A                     % with B.*, you are multiplying number by number, rather than matrix by matrix.
S = A^2                      % Matrix squared
T = A.^2                     % Element squared
