function [x,y] = GetCircle(center,r)
%GETCIRCLE Summary of this function goes here
%   Detailed explanation goes here
t = [0 : 2 * pi / 100 : 2 * pi];
x = center(1) + r * sin(t);
y = center(2) + r * cos(t);
end

