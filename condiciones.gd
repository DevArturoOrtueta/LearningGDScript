extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	const VIDA_INICIAL = 10
	var vida = VIDA_INICIAL
	var pociones = 1
	
	if vida == 100:
		print("El jugador tiene toda la vida")
	elif vida > 50: 
		print("El jugador esta algo herido")
	elif vida > 0:
		print("El jugador esta hecho polvo")
	else:
		if pociones > 0:
			pociones = pociones - 1
			vida = VIDA_INICIAL
			print("Vida restaurada")
		else:
			print("ha muerto")

	print("Continua el programa")
