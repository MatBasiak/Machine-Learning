function beta = ols(X,Y)
  beta = inv(X'*X)*X'*Y
end