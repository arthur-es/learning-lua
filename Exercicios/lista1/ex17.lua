--Valor em Notas e Moedas
local numero, notas100, notas50, notas10, moedas1
numero = io.read("*n")
-- print(entrada, type(entrada)
notas100 = math.floor(numero / 100)
notas50 = math.floor(math.floor(numero - notas100*100) / 50)
notas10 = math.floor(math.floor(numero - ((notas50 * 50) + (notas100 * 100))) / 10)
moedas1 = math.floor( numero - ((notas100 * 100) + (notas50 *50) + (notas10*10)) )

print(string.format("NOTAS DE 100 = %d", notas100))
print(string.format("NOTAS DE 50 = %d", notas50))
print(string.format("NOTAS DE 10 = %d", notas10))
print(string.format("MOEDAS DE 1 = %d", moedas1))

--exercicio nao deixa claro que quando o numero for ZERO deve ser impresso ou nao a linha
