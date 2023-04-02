function [outputArg1,outputArg2] = plotSin(f1,f2)
%PLOTSIN Summary of this function goes here
%   Detailed explanation goes here
if (nargin == 1)
    t = linspace(0, 2 * pi, 17);
    y = sin(f1 * t);
    plot(t, y, 's--', 'LineWidth', 2, 'Color', [1, 0, 0], 'MarkerFaceColor','k',  'MarkerSize', 2);
else 
      x = 0:1/(round(f2*16)+1):2*pi;
      t = 0:1/(round(f2*16)+1):2*pi;
%     y1 = sin(f1 * t);
%     y2 = sin(f2 * t);
%     disp('Tow inputs were given');
%     subplot(2,1, 1);
%     plot(t, y1, 's--', 'LineWidth', 2, 'Color', [1, 0, 0], 'MarkerFaceColor','k', 'MarkerSize', 2);
%     subplot(2,1, 2);
%     plot(t, y2, 's--', 'LineWidth', 2, 'Color', [1, 0, 0], 'MarkerFaceColor','k', 'MarkerSize', 2);
%     
    [X, Y] = meshgrid(t, t);
    Z = sin(f1 * X) + sin(f2 * Y);
    subplot(2, 1,1);
    imagesc(Z);
    colormap(hot(256)); 
    colorbar; 

    subplot(2,1,2);
    surf(X, Y, Z);

end


