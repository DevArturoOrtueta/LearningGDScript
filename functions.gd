extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var texto = "Thank you Mario!"
	var mensaje = game_over("Arturo", 154)
	
	print(mensaje)

func game_over(nombres = "Arturo", puntos= 0):
	var mensaje = "Lo siento, " + nombres + "."
	var puntuacion = "\nHas conseguido: " + str(puntos) # str transforma a string
	return(mensaje + puntuacion)
