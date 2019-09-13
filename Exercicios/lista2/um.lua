-- ACHEI
local n = io.read("*n")
local array = {}
for i = 1, n do
    array[i] = io.read("*n")
end

local qtdBuscas = io.read("*n")

for i = 1, qtdBuscas do
    local elementoParaProcurar = io.read("*n")
    local achei = false

    for k,v in ipairs(array) do
        if v == elementoParaProcurar then
            print("ACHEI")
            achei = true
        end
        
    end

    if achei == false then
        print("NAO ACHEI")
    end
end
