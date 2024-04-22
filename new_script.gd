extends Node

func _ready():
	var cazuela = "Cebolla"
	print(cazuela)

#Tipos de datos

var cadena = "Cebolla y patatas"
var numero_entero = 5
var numero_real = 78.8
var booleano = false
var mi_variable = null
var array = [1,2,3]


var coordenadas = Vector2(1.1, 7.18) #Vecto2 nos permite a nosotros tomar las coordenadas de un objeto x y y
var coordenadas_enteras = Vector2i(1,7) #Vector2i es lo mismo que el anterior, solo que este permite tomar solo enteros.

var coordenadas3D = Vector3(1,1,3) #Vector3 permite tomar los ejes x, y y z, tiene su equivalente a enteros Vector3i

var color_fondo = Color(1,1,1,0) #Color permite tomar un color rgba
