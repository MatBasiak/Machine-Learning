%Wizualizacja relu i logistic:

%ReLU function

x = linspace(-3,3,100);
y = relu(x);
y2 = logistic(x);

hold on
plot(x, y, 'k--')
plot(x, y2, 'r-')
plot(x, y3, 'b-.')

grid
title('M�j wykres')
xlabel('o� X')
ylabel('o� Y')
legend('relu', 'logistic')