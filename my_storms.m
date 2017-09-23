% ace = xlsread(C:\\filepath.....\\ACE.xisx');
clc; clear;
ace = xlsread('C:\\Users\\SWilliams3105\\Desktop\\ACE.xlsx');  % Put correct filename
    size(ace);

[m,n] = size(ace);  % m = rows (61), and n = columns (5)
year = ace(:,1)     % : is the whole of column 1.
max_ace = max(ace(:,4))   % Says max value of colums 4, which is input x = 15.
mean_ace = mean(ace(:,3))  % Outputs the mean of the column 3.
median_ace = median(ace(:,5))   % outputs the median of colummn 5
sortrows(ace,3);   % Sorts rows with respect to column 3 [Low --> High]
mode_ace = mode(ace(:,4));      % Sees what number occurs most often in column 4.

xlswrite('ACE_sortedrows_3,xlsx', sortedrows(ace,3));   % Creates a file callec ACE_...
