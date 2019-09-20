local function filter(array, funcaoTestadora)
    local arrayResposta = {}

    for i, v in ipairs(array) do
      if(funcaoTestadora(v)) then
        table.insert(arrayResposta, v)
      end
    end

    return arrayResposta
end

local par = function(e)
 return (e % 2) == 0
end

local arr = {1,2,3,4}

local resp = filter(arr, par) --> resp = {2,4}

for i,v in ipairs(resp) do
    print(v)
end