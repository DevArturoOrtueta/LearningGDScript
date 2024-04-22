extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var inventario = []
	inventario = ['pocion']
	
	# append incluye al final de la lista
	inventario.append("hierbas")
	
	var loot = ["pocion", "arma", "escudo"]
	inventario.append_array(loot) # hace un insert de un arreglo al arreglo ya existente al final
	
	inventario.insert(2, "lanza") #inserta en la posicion que especificamos
	
	print(inventario.find("arma")) #Nos indica la posicion del elemento
	
	print(inventario.has("arma")) # Nos indica true si el elemento existe en el array
	
	loot.reverse() #Lo ordena en reversa
	loot.sort() #Lo ordena ascendente
	loot.shuffle() #Lo ordena aleatoriamente
	#loot.clear() # Lo limpia completamente
	print(loot)
	#for posicion in inventario.size():
	#	print(inventario[posicion])
	#	if inventario[posicion] == "pocion":
	#		inventario[posicion] = "pocion vacia"
	#	elif inventario[posicion] == "hierbas":
	#		inventario.remove_at(posicion)
			# remove_at elimina el elemento de una posicion

	print(inventario)
