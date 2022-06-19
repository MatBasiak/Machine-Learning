%init_network
n_row = columns(X)+Y
n_col = columns(Y)
W = rand(n_row, n_col)
%forward
n_row = rows(X)
X = [X, repmat([1], n_row_hat)
A = X * W
Y = logistic(A)

