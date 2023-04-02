Z0 = rand([5, 5]);
[X, Y] = meshgrid([1 : 5]);
[X1, Y1] = meshgrid([1 : 0.1 : 5]);
Z1 = interp2(X, Y, Z0, X1, Y1, 'cubic');
surf(X1, Y1, Z1);
colormap(hsv)
shading interp;
hold on;
colorbar;
caixs([0 1]);