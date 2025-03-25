extends Node2D

var movement = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += Vector2(movement, 0)

func direction(facing: int):
	movement = facing * 5
	if movement == 0:
		movement = 5

	if movement < 0:
		$AnimatedSprite2D.flip_h = true
	else:
		$AnimatedSprite2D.flip_h = false
