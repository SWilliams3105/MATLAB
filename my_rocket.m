

hold on;
grid on;
h = [-16 96 0];		% t^2,t,c
%t = 0:7;		% 0-7 seconds
t = 0:.1:7;
	
hight = polyval(h,t);	% Polyval of H evaluated at all t's.
v = polyder(h)		% Velocity [Went from -16^2 +96t +0] to [-32t +96]
vel = polyval(v,t);	
a = polyder(v)		% Acceleration [Went from -32t +96] to [-32]
acc = polyval(a,t);

plot(t,height,'-k',t,vel'-r',,t,acc'-b')	% Because t is our input and height is our output ::: (x,y,x,y,x,y)
				% Produces three curves
title('Rocket Flight');
xlabel('time(s)');
ylabel('height(ft), velocity(fp/s),acceleration(ft/s^2)')
legend(Height','Velocity','Acceleration');		%Makes a legend using the colors you chose for your graph.

[h_max,t_h_max] = max(height);
fprintf('max height %g ft at time %g s \n',h_max,t(t_h_max));	% Put max height and time at max height into fprintf.