poczatek = 0;
koniec = pi/2;
liczba_prostokatow = 10000
d = (koniec - poczatek) / liczba_prostokatow;
punkty_z_zakresu = linspace(poczatek, koniec, liczba_prostokatow)

wartosci_punktow_przedzialu = sin(punkty_z_zakresu) + cos(-punkty_z_zakresu)
pola_prostokatow = wartosci_punktow_przedzialu * d;
pole = sum(pola_prostokatow)
