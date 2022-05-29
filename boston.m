data = csvread("Boston.csv");
X = data(:, 2:14);
Y = data(:, 15);

plot(X(:, 12), X(:, 1), 'o')