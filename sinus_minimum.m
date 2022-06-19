punkt_startowy = rand()*1,5*pi + pi/2;
wartosc_w_p_startowym = sin(punkt_startowy);
punkt = punkt_startowy;
wsp_uczenia = 0.01
for i = 1:300
  gradient = 3*punkt^2+2*punkt;
  punkt -= wsp_uczenia * gradient;
end

punkt