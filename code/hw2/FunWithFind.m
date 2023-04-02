function [ind] = FunWithFind(x,desiredVal)
%FUN Summary of this function goes here
%   Detailed explanation goes here
y = x(:);
m = min(abs(desiredVal - y));
ind = find(abs(desiredVal - y) == m);
end

