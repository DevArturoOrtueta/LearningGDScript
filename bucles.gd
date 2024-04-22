extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var turnos = 3
	var array = ["hola", 1, "final"]
	#while turnos > 0:
	#	print("turno ", turnos)
	#	turnos -= 1
		
	#for i in [0,1,2,3]:
	#	print(i)
		
	for i in 5:
		#Solo modificamos la primera posicion
		if i == 0:
			continue
		elif i == 2:
			break
		print(i)
		
	print(array)
	print("A terminado la ronda")

