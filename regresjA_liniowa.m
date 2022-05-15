X_y=[
  170,73;
  168,65;
  175,72;
  156,58;
  159,61;
  188,83;
  183,86;
  167,68;
  158,60;
  163,61;
  165,58;
  160,59;
  158,62;

];
X_z_wyrazem_wolnym = [X,ones(size(X)(1),1)]
beta=[1;-100]
y_hat=X_z_wyrazem_wolnym * beta
[Y,y_hat]
blad= mse(Y,y_hat)





przestrzen = linspace(150,190,100)
X_przestrzen = [przestrzen', ones(100,1)]
Y_estymowane = X_przestrzen*beta



X=X_y(:,1);
Y=X_y(:,2);
hold on
plot(X,Y,"o")
plot(przestrzen, Y_estymowane,"r--")
xlabel("wzrost")
ylabel("waga")

