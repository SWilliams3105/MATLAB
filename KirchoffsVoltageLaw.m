syms a b c
eqn1 = a*(1)  + a*(25) - b*(25) + a*(50) - c*(50) == 10;      % i1 = a, i2 = b, i3 = c
eqn2 = b*(25) - a*(25) + b*(30) + b*(1) - c*(1) == 0;
eqn3 = c*(50) - a*(50) + c*(1) - b*(1) +  c*(55) == 0;
[x y z] = solve(eqn1, eqn2, eqn3, a, b, c)
fprintf('a = %g\t b = %g \tc = %g \n',double(x),double(y),double(z));
