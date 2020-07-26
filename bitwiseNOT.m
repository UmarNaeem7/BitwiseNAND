function [D] = bitwiseNOT(a)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
A = dec2bin(a,8);

C = '';
C(1:8) = '0';
for i=1:8
   if A(i) == '0'
       C(i) = '1';
   else
       C(i) = '0';
   end
end
D = bin2dec(C);

end

