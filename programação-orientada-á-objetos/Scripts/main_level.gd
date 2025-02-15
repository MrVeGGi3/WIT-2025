extends Node2D

@onready var charizard = get_tree().get_first_node_in_group("charizard")
@onready var flareon = get_tree().get_first_node_in_group("flareon")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	charizard.vida = 100.00
	flareon.lança_chamas(20.0, charizard)
	print(charizard.vida)
