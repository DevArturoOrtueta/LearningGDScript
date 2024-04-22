extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var texto = "Thank you Mario!"
	game_over()

func game_over():
	print("Lo siento, has perdido")
