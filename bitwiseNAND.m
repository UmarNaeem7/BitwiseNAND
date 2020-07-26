function [c] = bitwiseNAND(a,b)
%Perform bitwise NAND on 2 numbers
%   Detailed explanation goes here
c = bitwiseNOT(bitwiseAND(a,b));
end

