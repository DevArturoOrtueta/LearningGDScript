extends Node
var inventario = {mdera = 1, hierba = 3, piedra = 10}
	
# Called when the node enters the scene tree for the first time.
func _ready():
	var inventario2 = {mdera = 1, hierba = 33, piedra = 10}
	
	recoger("hierba")
	recoger_inventario_complejo(inventario2, "hierba")
	print(inventario)
	print(inventario2)
	
	
func recoger(material, cantidad = 1):
	if inventario.has(material):
		inventario[material] += cantidad
	else:
		inventario[material] = cantidad


func recoger_inventario_complejo(inventario, material, cantidad = 1):
		if inventario.has(material):
			inventario[material] += cantidad
		else:
			inventario[material] = cantidad
