vetor = {
	11, 22, 33, 44, 55, 66, 77, 88, 99, 100
}

print(vetor[10])
print(#vetor)

qtdVetor = #vetor

vetor[qtdVetor+1] = 111

print(vetor[qtdVetor+1])

for i = 1, #vetor, 1 do
		print(vetor[i])
end


itens = {
	machado = 100,
	espada = 450,
	escudo = 650,
	elmo = 150,
	chave = 45
}

print(itens.espada)

for chave, valor in pairs(itens) do
		print(chave .. " : " .. valor)
end

posicoesx = {
	arqueiro = {x = 10, y = 20},
	canhao = {120, 40}
}

print(posicoesx.arqueiro.x)
print(posicoesx.canhao[2])


--https://www.lua.org/manual/5.1/pt/
