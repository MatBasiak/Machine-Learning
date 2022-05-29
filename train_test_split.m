function [X_train, X_test, Y_train, Y_test] = train_test_split(X,Y)
  [num_rows, num_cols] = size(X);
  indeksy = 1:num_rows;
  losowo_posortowane_indeksy = randperm(numel(indeksy));
  ile_uczacych = floor(num_rows*0.8);
  indeksy_uczace = sort(losowo_posortowane_indeksy(1:ile_uczacych));
  indeksy_testowe = sort(losowo_posortowane_indeksy(ile_uczacych:num_rows));
  X_train = X(indeksy_uczace, :);
  X_test = X(indeksy_testowe, :);
  Y_train = Y(indeksy_uczace, :);
  Y_test = Y(indeksy_testowe, :);

end