extends Node
# 2 - Vectores básico :D
# Called when the node enters the scene tree for the first time.
func _ready():
#region Ejemplo 1: Creando vectores2D
	# Declaración e inicialización de un Vector2
	var posicion = Vector2(3, 5)

	# Acceso a componentes x e y
	var x = posicion.x
	var y = posicion.y

	# Operaciones con Vector2
	var nueva_posicion = posicion + Vector2(2, -1)
	var escalar = posicion * 2

	# Imprimir resultados
	print("Posición original:", posicion)
	print("Componente x:", x)
	print("Componente y:", y)
	print("Nueva posición:", nueva_posicion)
	print("Posición escalada:", escalar)
#endregion

#region Ejemplo 2: Funciones y métodos
	# Declaración e inicialización de un Vector2
	var vector = Vector2(2, 5)

	# Longitud (magnitud) del vector
	var magnitud = vector.length()

	# Normalización del vector
	var vector_normalizado = vector.normalized()

	# Producto punto con otro vector
	var otro_vector = Vector2(3, 1)
	var producto_punto = vector.dot(otro_vector)

	# Imprimir resultados
	print("Magnitud del vector:", magnitud)
	print("Vector normalizado:", vector_normalizado)
	print("Producto punto con otro vector:", producto_punto)
#endregion

#region Ejemplo 3: Movimiento de personaje
	# Declaración e inicialización de variables
	var posicion_personaje = Vector2(100, 150)
	var velocidad = Vector2(2, 0)

	# Actualización de la posición (movimiento)
	posicion_personaje += velocidad

	# Imprimir nueva posición
	print("Nueva posición del personaje:", posicion_personaje)
#endregion


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
