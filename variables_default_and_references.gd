extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var mi_numero = 1
	mi_numero = modificar(mi_numero)
	print(mi_numero)
	#var array = [1]
	#modificar_array(array)
	#print(array)

func modificar(valor):
	valor += 3
	return valor
#func modificar_array(arr):
	#arr.append(3)
