extends Node

func _ready():
	var cazuela = "Cebolla"
	print(cazuela)
	var dano = 1 + 2
	print(dano)

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

#CONSTANTES

const VIDA_INICIAL = 10

#Tipado estatico

var mi_texto:String = "una frase"
#Aplica a todos los tipos de datos vistos antes

#Operadores aritmeticos

var dano = 1 + 2
# + suma
# * multiplicacin
# / division
# Los parentesis se desarrollan primero
# Cambio de signo podemos poner un - frente a la variable, ejemplo -daño
# ** Potencia
# % devuelve el resto de una division
# = asigna la variable
# += asignacion mas suma
# -= asignacion mas resta
# Lo mismo aplica para los otros operadores

# Operadores de asignacion

# == operador de verificacion
# != distinto de
# < menor que
# > mayor que
# <= menor igual que
# >= mayor igual que

# Operadores booleandos

# and permite juntar varios operadores, ejemplo: herido = vida_actual < VIDA_INICIAL and vida_actual > 0
# esto necesita que ambos sean verdaderos para funcionar y devolver true

# not cambia el valor de una variable booleana ejemplo muerto = true, si ponemos not muerto es false

# or nos permite elegir entre una u otra opcion a diferencia de and que debe ser las 2 ciertas


# el simbolo \ se pone al final de una linea si quieres continuarla en la siguiente linea como si fuera una
