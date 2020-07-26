function [D] = bitwiseAND(a,b)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
A = dec2bin(a,8);
B = dec2bin(b,8);

C = '';
C(1:8) = '0';
for i=1:8
    x = str2double(A(i));
    y = str2double(B(i));
    C(i) = num2str(and(x,y));
end
D = bin2dec(C);

end

