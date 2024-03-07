extends CharacterBody2D

@export var SPEED = 300.0

func _physics_process(delta):
  # Get the input direction and handle the movement/deceleration.
  # As good practice, you should replace UI actions with custom gameplay actions.
	var h_direction = Input.get_axis("ui_left", "ui_right")
	var v_direction = Input.get_axis("ui_up", "ui_down")
  
  # Apply movement on both X and Y axis based on input.
	if h_direction:
		velocity.x = h_direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
  
	if v_direction:
		velocity.y = v_direction * SPEED
	else:
		velocity.y = move_toward(velocity.y, 0, SPEED)
		
	#var direction = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
	#velocity = direction * SPEED

	move_and_slide()
