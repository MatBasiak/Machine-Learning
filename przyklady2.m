macierz = zeros(10,2);
for i=1:10
  [a, b] = dodaj_i_pomnoz(i,5);
  if mod(i, 2) == 1
    macierz(i, :) = [a,b]
  else
    macierz(i, :) = [-1, -1]
  end
end
macierz