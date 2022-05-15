X_y = [
  170, 73;
  168, 75;
  175, 72;
  156, 58;
  159, 61;
  188, 83;
  183, 86;
  167, 68;
  158, 60;
  163, 61;
  156, 58;
  160, 59;
  158, 62;
];

X = X_y(:, 1);
y = X_y(:, 2);
X_z_wyrazem_wolnym = [X, ones(size(X)(1), 1)]
beta = [1.3; -80]
y_hat = X_z_wyrazem_wolnym * beta;
mse_ = mse(y, y_hat)
[y, y_hat]

przestrzen = linspace(150, 190, 100)
X_przestrzen = [przestrzen', ones(100,1)];
Y_estymowane = X_przestrzen * beta;

plot(X, y, 'o')
plot(przestrzen, Y_estymowane, 'r--')

xlabel('Wzrost')
ylabel('Waga')

%{
X = X_y(:, 1);
y = X_y(:, 2);
plot(X, y, 'o')
xlabel('Wzrost')
ylabel('Waga')
%}