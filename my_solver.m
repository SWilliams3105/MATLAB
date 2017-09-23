% Seth Williams
% CS151L Hoemwork #4
% Problem 2 - solve a system of equations for x,y and z.
% April 10, 2017

clear;clc;

syms x y z
eqn1 = 3*x - 2*y + z == -7;
eqn2 = x + y -2*z == 12;
eqn3 = 3*x + y -z == 10;
% 
s = solve([eqn1, eqn2, eqn3], x, y, z);
xValue = s.x
yValue = s.y
zValue = s.z


% fsprintf('x = %g \n y = %g\n z = %g',Outx,Outy,Outz);
% [A,B] = equationsToMatrix([eqn1,eqn2,eqn3],[x y z])
% X = linsolve(A,B);
% fprintf('x = %g \n y = %g \n z = %g \n',X(1),X(2),X(3));
