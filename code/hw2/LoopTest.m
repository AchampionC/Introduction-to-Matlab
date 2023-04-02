function [] = LoopTest(N)
%LOOPTEST Summary of this function goes here
%   Detailed explanation goes here
for i = 1 : N 
    if (mod(i, 2) == 0)
        disp([num2str(i)  ' is divide by 2']);
    elseif (mod(i, 3) == 0)
        disp([num2str(i)  ' is divide by 3']);    
    else 
        disp([num2str(i)  ' is not divisible by 2 AND 3']);
    end
end

end

