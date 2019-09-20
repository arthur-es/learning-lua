function soma(a, b)
    return a+b
end

local function soma(a, b)
    return a+b
end

--[[
    A diferença entre os dois metodos:

    No primeiro está sendo criado uma função global
    No segundo uma função local que só estará disponivel abaixo do local de declaração

    **TODAS as funções em lua são funções anonimas
--]]