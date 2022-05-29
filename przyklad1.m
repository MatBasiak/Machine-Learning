ile_danych = 50;
%zdobywamy dane
X = [rand(ile_danych,1)*10, repmat([1], ile_danych,1)];
beta = [3;5];
Y = X*beta + randn(ile_danych,1);
%dzielnei na danych na zbiór ucz¹cy i testowy
[X_train, X_test, Y_train, Y_test] = train_test_split(X, Y);

%uczymy model
beta_hat = ols(X, Y)
%predykujemy
Y_train_hat = X_train*beta_hat;
Y_test_hat = X_test*beta_hat;

%liczymy bledy dla zbiorow uczacych i testowych
wartosc_mse_train = mse(Y_train, Y_train_hat)
wartosc_mse_test = mse(Y_test, Y_test_hat)
r2 = r_2(Y_test, Y_test_hat)
%plotting
X_linspace = linspace(0, 10, 100);
Y_idealne = [X_linspace, repmat([1], 100,1)] * beta;
Y_z_modelu = [X_linspace, repmat([1], 100,1)] * beta_hat;

hold on

plot (X_train(:,1),Y_train,'bo')
plot (X_test(:,1),Y_test,'ro')

plot(X_linspace, Y_idealne, 'r--')
plot(X_linspace, Y_z_modelu, 'g--')
legend('dane_train', 'dane_train', 'idealne dopasowanie', 'dopasowanie z moedlu')