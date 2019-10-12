local inimigo = require("entidades/inimigo")
local zumbi = {}

function zumbi.novo()

	local zumbi = inimigo.novo(50,"zumbis")
	zumbi.come_cerebros = true
	zumbi.explode = false
	return zumbi

end

function zumbi.novo_bomber()

	local zumbi = inimigo.novo()
	zumbi.come_cerebros = false
	zumbi.explode = true
	return zumbi

end

return zumbi
