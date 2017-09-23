syms x y z

% % % eqn1 = 5*x -8*y == -2;      % = is the main equality sign, == says the [left of] == [right of]
% % % eqn2 = 3*x - 2*y == 10;
% % % 
% % % [a b] = solve(eqn1, eqn2,x,y);
% % % 
% % % 
% % % % [a b] = solve(5*x -8*y == -2', 3*x - 2*y == 10',x,y);   % Numbers in solve do the same thing as lines 3 & 4
% % % fprintf('x = %g\ny = %g\n', double(a), double(b));      % Default: %g (Gives 6 integer palces) 


eqn1 = x + y + z ==4;
eqn2 = x - y + 2*z == -2;
eqn3 = 2*x + y + z ==8;
[a b c] = solve(eqn1,eqn2,eqn3,x,y,z);
fprintf('x = %g\ny = %g\nz = %g\n', double(a), double(b),double(c));