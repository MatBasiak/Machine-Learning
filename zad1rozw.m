poczatek =0
koniec = pi/2
liczba_prostokatow =100
d=koniec-poczatek
punkty_zakresu_linspace(poczatek,koniec,liczba_prostok¹tow)

wartosci_punktów_z przedzialu = sin(punkty_z_zakresu)+cos(-punkty_z_zakresu)
pola_prostokatów = wartosci_punktów_z przedzialu *d
pole = sum(pola_prostokatow)