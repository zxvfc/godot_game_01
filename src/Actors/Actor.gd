extends CharacterBody2D
class_name Actor

@export var gravity: = 1000.0

func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	move_and_slide()
	
