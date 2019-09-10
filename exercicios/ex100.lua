-- Primeira letra em maiúsculo
local frase = io.read()
fraseLC = string.lower(frase)

local firstSpace = string.find(frase , " ")
local secondSpace = string.find(frase, " ", firstSpace + 1)

print(string.sub(fraseLC, 1, firstSpace))
print(string.sub(fraseLC, firstSpace + 1, secondSpace))
print(string.sub(fraseLC, secondSpace + 1))