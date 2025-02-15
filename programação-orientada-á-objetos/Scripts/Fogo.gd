class_name Fogo
extends Pokemon


func lança_chamas(dano, pokémon):
	pokémon.vida -= dano
	print("O pokémon %s sofreu %d dano pelo ataque lança-chamas!" % [pokémon, dano])
