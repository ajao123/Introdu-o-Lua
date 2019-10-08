
x = 100

function newNumber(x)
	print("Valor de X :" .. x)
	print("Valor de X global :" .. _G.x)
end

newNumber(12)

print(x)

function multiplicarTriplicado(x,y)

	x = x * 3
	print("Resultado triplicado : " .. x*y)

end

multiplicarTriplicado(4, 5)

nome="A"

nome = nome .. "B"

print(nome)
