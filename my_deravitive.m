syms f m g L Inertia x y y_prime        % Declares 8 variables
eqn = '2*pi*f = srt(m*g*L/Inertia)';
solve (eqn,f)


y = 2/(5*x^4 -5)
% y = cos(x)
y_prime = simplify(diff(y));           % [Is a funciton] Takes derivative using chain rule/ power rule and simplifies.

f_orig = matlabFunction(y);
x_val = 1:10;
y_val = f_orig(x_val);
plot(x_val,y_val, ':r*');