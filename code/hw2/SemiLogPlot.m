figure
y = [15 25 55 115 144 242];
semilogy(y, 'msquare', 'MarkerSize', 10, 'LineWidth', 2);
xlabel('Course Number');
ylabel('Class Size');
title('Progress of 6.094');
xlim([0 max(y)]);