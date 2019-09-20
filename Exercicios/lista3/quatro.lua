util = {}
--METODO 1 PRO MIN
util.min = function( a, b )
    if a > b then
        return b
    else 
        return a
    end
end
--METODO 2 PRO MIN
function util.min( a, b )
    if a > b then
         return b
    else 
        return a
    end
end


--MAX
function util.max(a, b)
    if a < b then
         return b
    else 
        return a
    end
end

print(util.min(8,2))
print(util.min(500000,302))
print(util.max(500000,302))