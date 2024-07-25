function [rotated_matrix] = rotLeft(x)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
%   For example,
%    rotleft([1 3 4])
%   ans =
%   3 4 1
[~ ,size_x]=size(x);
for c=2:size_x
    rotated_matrix(1,c-1)=x(c);
end 
rotated_matrix(1,size_x)=x(1);

end

