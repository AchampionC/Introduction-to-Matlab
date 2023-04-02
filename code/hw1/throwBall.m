InitialHeight = 1.5;
GravityAcc = 9.8;
InitVelocity = 4.0;
theta = 45;
Time = linspace(0, 1, 1001);
x = InitVelocity * cos(theta * pi / 180) .* Time;
y = InitialHeight + InitVelocity * sin(theta * pi / 180) .* Time - 0.5 * GravityAcc .* Time .* Time;
xmax = max(x);
res = x(find(y < 0, 1));
figure;
plot(x, y);
hold on;
plot(x, zeros(size(x, 2)), '--b');
xlabel("Distance(m)");
ylabel("Ball Height(m)");
title("Ball Trajectory");