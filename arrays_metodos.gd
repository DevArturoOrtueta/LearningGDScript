extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var inventario = []
	inventario = ['pocion']
	
	# append incluye al final de la lista
	inventario.append("hierbas")
	
	for posicion in inventario.size():
		print(inventario[posicion])
		if inventario[posicion] == "pocion":
			inventario[posicion] = "pocion vacia"
		elif inventario[posicion] == "hierbas":
			inventario.remove_at(posicion)
			# remove_at elimina el elemento de una posicion

	print(inventario)
