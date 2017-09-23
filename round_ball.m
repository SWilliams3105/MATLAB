% Seth Williams
% Jan 26, 2016
% Calculating radius, circumerecnt, area, volume, etc... of a circle

for i = 0.5:0.5:10
    r = i;                          % Radius
    d = r*2;                        % Diameter
    c = 2*(3.14)*(i);               % Circumference
    a = (3.14)*i*i;                 % Area
    v = (4/3)*(3.14)*r*r*r;         % Volume
    
%     disp(r);
%     disp(d);
%     disp(c);
%     disp(a);
%     disp(v);
    
    fprintf(' The radius is  \t\t %5.4f cm \n',r);
    fprintf(' The diameter is \t\t %2.4f cm \n',d);
    fprintf(' The circumference is \t %5.4f cm \n',c);
    fprintf(' The area is  \t\t\t %5.4f cm \n',i);
%     fprintf(' ');
    fprintf('The volume is \t\t %5.4f cm \n\n\n\n',v);
end


% All of the print statments just print output in the format that I want
