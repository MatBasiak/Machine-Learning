ile_danych = 50;
X= [rand(ile_danych, 1)*10, repmat([1], ile_danych, 1)];
N=length(X);
Y= X*znany_beta + randn(ile_danych, 1);