function result = calc_r2(y,y_hat);
  y_avg = mean(y)
  numerator = sum((y_hat - y_avg) .^ 2)
  denominator = sum((y - y_avg) .^ 2)
  result = numerator / denominator
  
 end
 
 