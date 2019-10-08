x = 20
y = 50
z = 30

if(x > y) then
	print("x > y")
else
	if(x == y) then
		print("x == y")
	else
		print(" x < y")
	end
end



if(y < x and y < z) then
	print(y .. " é menor que " .. x .. " e " .. z)
else
	print(y .. " não é menor que " .. x .. " e " .. z)
end

number = tonumber(io.read())
print(number * 2)


-- Operadores : and, or, not
