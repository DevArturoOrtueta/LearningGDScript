class_name Proyectil
extends Sprite2D

var velocidad = 10
var daño = 5

func _ready():
	pass
	

func _process(delta):
	mover(delta)
	explotar()
	
func mover(delta):
	position.x += velocidad * delta
	
func explotar():
	if position.x > 300:
		print("exploto causando " + str(daño) + " de daño")
		queue_free()
