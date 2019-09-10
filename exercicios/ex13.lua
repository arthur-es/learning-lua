-- distancia entre dois pontos
local x1,y1,x2,y2,distancia

x1 = io.read("*n")
y1 = io.read("*n")
x2 = io.read("*n")
y2 = io.read("*n")

distancia = math.sqrt((x2-x1)^2 + (y2 - y1)^2)

print(string.format("A DISTANCIA ENTRE A e B = %.2f", distancia))


