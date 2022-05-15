x = [1 2 3];
y = [1 0 1];
y2 = [1, 1, 0];

hold on
plot(x, y, 'k--')
plot(x, y2, 'r-')

grid
title('Mój wykres')
xlabel('oœ X')
ylabel('oœ Y')
legend('funkcja1', 'funkcja2')


