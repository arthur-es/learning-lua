local a = 1
local b = 12
local c = -13

local function delta( a,b,c )
    local delta = math.pow(b,2) - 4 * a * c
    return delta
end

local function raizes( a,b,c )
    local r1 = ( b*(-1) + math.sqrt( delta(a,b,c) ) ) / (2 * a)
    local r2 = ( b*(-1) - math.sqrt( delta(a,b,c) ) ) / (2 * a)
    return r1,r2
end

local resultado1, resultado2 = raizes(a,b,c)

print(resultado1)
print(resultado2)