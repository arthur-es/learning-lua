local function create()
 local function hello(str)
    print(string.format("Helllllo %s", str))
 end
 return hello
end

local h1 = create()
local h2 = create()
print( h1 )
print( h2 )
h1("ana")
h2("RAIMUNDA!!!")