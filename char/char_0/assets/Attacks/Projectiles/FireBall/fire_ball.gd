extends Node2D

@onready var sprite = $AnimatedSprite2D
var movment = 5
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if movment >= 1:
		position += Vector2(movment, 0)
	else:
		position += Vector2(movment, 0)

func direction(facing):
	movment = facing * 5
	if movment <= -1:
		sprite.flip_h = false
