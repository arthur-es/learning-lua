local salarioMinimo, qtdKWhr , custo1KWhr, consumo

salarioMinimo = io.read("*n")
qtdKWhr = io.read("*n")

local cemKWHr = 0.7*salarioMinimo -- 100 KW => 70% salario minimo
custo1KWhr = cemKWHr / 100

consumo = custo1KWhr * qtdKWhr

print( string.format("Custo por kW: R$ %.2f", custo1KWhr) )
print( string.format("Custo do consumo: R$ %.2f", consumo ))
print( string.format("Custo com desconto: R$ %.2f", consumo * 0.9 ))