extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var texto = "Thank you Mario!"
	
	#texto = texto + "\r\tBut our \\princes is in \"Another\" castle"
	#print(texto)
	#var nombre = texto.get_slice(" ",  2) #Sacamos el elemento luego de hacer un split con el caracter que especificamos, 
	# en este caso sale Mario porque es la tercera palabra separada por espacios
	#print(nombre)
	
	#var array_trozos = texto.split(" ") #Crea un array eliminando el caracter que se le manda
	#print(array_trozos)
	
	print(texto.to_upper())
	print(texto.to_lower())
	
	texto = texto.replace("Mario", "Luigi")
	
	print(texto)
