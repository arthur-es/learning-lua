--reverter um numero em lua
io.write("Entre com um numero de tres digitos: ")
local entrada = io.read() -- por padrão lê uma string, ou seja, não é necessário io.read("*l")
-- print(type(entrada))
print(tonumber(string.reverse(entrada)))