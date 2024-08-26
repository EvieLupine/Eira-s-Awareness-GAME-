extends CharacterBody2D

var speed = 1000

func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "up", "down")
	position += direction * speed * delta
