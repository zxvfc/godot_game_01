extends CharacterBody2D
class_name Actor

@export var maxSpeed: = Vector2(3000.0, 1000.0)
@export var gravity: = 3000.0

var charVelocity: = Vector2.ZERO

func _physics_process(delta: float) -> void:
	charVelocity.y += gravity*delta
	charVelocity.y = max(charVelocity.y, maxSpeed.y)
	charVelocity = move_and_slide(charVelocity)
	
