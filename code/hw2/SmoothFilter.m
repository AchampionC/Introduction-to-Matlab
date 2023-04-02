function smoothed = SmoothFilter(x,width)
%SMOOTHFILTER Summary of this function goes here
%   Detailed explanation goes here
if (mod(width, 2) == 0)
    disp('width should be odd');
    width = width + 1;
end
    smoothed = conv(x(1 : end), ones(1, width) / width, 'same');
end

