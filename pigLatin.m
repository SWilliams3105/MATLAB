% Pig latin
clear; clc;
vowelList = 'aeiou';
word = 'annette';
% word = 'dustin';
ord = word(2:length(word));
vowelFound = strfind(vowelList,word(1));
if (vowelFound > 0)
    piglatin = strcat(word, 'way')
else
    piglatin = strcat (ord, strcat(word(1), 'ay'))
end
