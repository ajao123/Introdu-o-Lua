local calculadora = {

	add = function(x, y)
		return x + y
	end,

	sub = function(x, y)
		return x - y
	end,

	mul = function(x, y)
		return x * y
	end,

	div = function(x, y)
		return x / y
	end,

	nome = "CALCULADORA"

}

function calculadora.rst(x,y)
	return x%y
end

return calculadora
