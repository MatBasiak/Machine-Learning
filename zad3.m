x=linespace(-3,3,100)
y=relu(x)
y2=logistyczna(x)
y3=binary(x)

hold on

plot(x,y,"k--")
plot(x,y2,"r--")
plot(x,y3,"g--")

