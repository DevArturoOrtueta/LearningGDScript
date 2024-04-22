extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var inventario = { hierbas = 15, madera = 1300, "pocion vacia" = 10}
	# hierbas -> 15
	# madera -> 1300

	inventario.hechizos = ["lumos", "wingardium leviosa", "avada kadavra"]
	inventario.hierbas += 1
	#inventario.erase("madera") #borrara del diccionario un elemento especificado
	for clave in inventario.keys(): #Recorre cada una de las keys del diccionario
		print(clave)
		print(inventario[clave])
