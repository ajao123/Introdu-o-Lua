indice = 0

while indice <= 10 do
	print(indice)
	indice = indice + 1
end


function verificarTiro()

	if (io.read() == "F") then
		return false
	else
		return true
	end

end

while verificarTiro() do
	print("Pow")
end




for i = 10, 100, 10 do
	print(i)
end


indice = 1

repeat
	print("Atualizando, indice = " .. indice)
	indice = indice + 1
until indice == 10

-- until == Quando
