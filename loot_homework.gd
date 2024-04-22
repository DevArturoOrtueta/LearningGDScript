extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var inventario = []
	var loot = ["posicion", "arma", "escudo"]
	loot.shuffle()
	
	inventario.append(loot[0])
	
	loot.clear()
	print(loot)
	print(inventario)
