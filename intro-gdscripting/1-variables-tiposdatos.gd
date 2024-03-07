extends Node
# 1- Variables y tipos de datos

# Called when the node enters the scene tree for the first time.
func _ready():
	print("hola mundo! :D")
	
#region Ejemplo 1: Variables y operaciones aritméticas.
	# Declaración e inicialización de variables enteras
	var numero1 = 10
	var numero2 = 5

	# Operaciones aritméticas
	var suma = numero1 + numero2
	var resta = numero1 - numero2
	var multiplicacion = numero1 * numero2
	var division = numero1 / numero2

	# Imprimir resultados
	print("Suma:", suma)
	print("Resta:", resta)
	print("Multiplicación:", multiplicacion)
	print("División:", division)
#endregion
	
#region Ejemplo 2: Variables cadena y concatenación.
	# Declaración e inicialización de variables de cadena
	var nombre = "Doctor"
	var apellido = "Eggman"

	# Concatenación de cadenas
	var nombreVillano = nombre + " " + apellido

	# Imprimir resultado
	print("Nombre del villano:", nombreVillano)
#endregion

#region Ejemplo 3: Variables booleanas 
	# Declaración e inicialización de variables booleanas
	var esDiaSoleado = true
	var llevaSombrero = false

	# Operadores lógicos
	var necesitaSombrero = esDiaSoleado and not llevaSombrero

	# Imprimir resultado
	print("¿Necesita sombrero?", necesitaSombrero)
#endregion

#region Ejemplo 4: Tipado estático
	# Declaración de variables con tipado estático
	var puntos: int = 25
	var usuario: String = "Pedro69"
	var mana: float = 19.99
	var es_un_crack: bool = true
#endregion

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
