local player = require("entidades/player")
local pocao = require("entidades/pocao")
local zumbi = require("entidades/zumbi")

local player1 = player.novo("Orientadao")
local player2 = player.novo("Orientadao")

local zumbi1 = zumbi.novo()
local zumbi2 = zumbi.novo()
local zumbi3 = zumbi.novo_bomber()

player.obter_pocao(player1, pocao.novo())
player.obter_pocao(player2, pocao.novo())

player1.vida = 15

print(player1.vida)
print(player1.pocoes[1].vida)
