% % % [x,y] = meshgrid(-2:.2:2,-4:.4:4);
% % % x;                                    % Generates a 3D matrix from -2:.2:2
% % % y;                                    % Generates a 3D matrix from -4:.2:4
% % % 
% % % z = x.*exp(-x.^2-y.^2);
% % % % surf(x,y,z);                       % Surface of x, y, z [MATLAB LOGO]
% % % [dx,dy] = gradient(z, .2, .2);
% % % figure
% % % hold on;
% % % contour(x,y,z);                      % contour(X, Y, Z) X and Y specify the (x, y) coordinates of the surface as for SURF
% % % quiver(x,y,dx,dy)                    % Draws a directional field of the deravitive. In console: help quiver

syms x f g                                      % Syms is notation for creating variables.                                    
% soln1 = dsolve('D3y = a*x^2',x)
[f,g] = dsolve('Df = 3*f +*g, Dg = -4*f + 3*g',...       % ... lets you continue to the next line
    'f(0) = 0, g(x) = 1')
%  Remember ODE45 with respect to MATLAB