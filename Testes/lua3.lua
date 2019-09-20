local soma = function(a, b) 
    return a + b
end
function f()
 return 1, false, "hello"
end

print(soma(3, 10))

a, b, c, d, e = f()
print(a,b,c,d,e)
a, b, c, d, e = 111, f()
print(a,b,c,d,e)

a, b, c, d, e = 111, (f())
print(a,b,c,d,e)

a, b, c, d, e = 111, f(), 222
print(a,b,c,d,e)

print(soma(4, 5))