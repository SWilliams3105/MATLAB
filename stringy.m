a = 'Seth';         % Can do 'flip(a)' and flips the order of a.
b = ' ';
c = 'Williams';

d = '202';
e = '303';
% f = d + e;      % d and e are not numbers so you can't add.
% disp(f);        % str2num || num2str  [changed d and e to numbers or vice-versa]
% f = str2num(d) + str2num(e);  % Changing d and e to numbers
% g = num2str(f)          % Makes g a string

% f + f

% disp(f);
msg = 'You''re right!';      % double '' makes a normal tick in a string

% g = a+b+c        % Gives matrix dimension error (can't concatonate this way in MATLAB)
 my_name = [a b c];  % Puts a, b, and c into an array, letting you print out everything.
% my_name2 = strcat(a,b,c)         % Concatonates strings but leaves out blanks (b).


h = flip('radar');             % Useful for palindromes
name_list = char(my_name)     % Strings the contents of my_name --> a + b + c...
% less_ns = regexprep(l,'ll','')      % Replaces the "LL" with only one 'L'

k = strfind(a,'t');              % Converts name into an array and gives the address of the 't'.
m = 'Apple Banana Pear'
Three_fruits = strsplit(m, ' ');     % Splits up the contents of m.


A = [ 1 2 3 4 5 11 12 13 14 15 21 22 23 24 25 31 32 33 34 35];
new_plus2 = A + 2
new_A = 3.*A


