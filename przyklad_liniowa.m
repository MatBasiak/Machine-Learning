ile_danych = 100;
X = [rand(ile_danych, 1), repmat([1], ile_danych, 1)]
beta = [15; 3];
Y = X*beta;

beta_hat = estymuj_beta(X, Y)
