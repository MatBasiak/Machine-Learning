function out = mse(y, y_hat)
  out = mean((y - y_hat).^2);
end