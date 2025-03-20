extends CharacterBody2D

@export_category("Stats")
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
@export var max_double_jumps = 2

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")
var jumps = 0

var progressbars = []
var cooldowns = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
var cooldown_times = [5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0] # Cooldown times for each ability in seconds

func _ready():
	progressbars = [
		get_node("Camera2D/Control/GridContainer/Ability_1/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_2/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_3/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_4/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_5/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_6/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_7/ProgressBar"),
		get_node("Camera2D/Control/GridContainer/Ability_8/ProgressBar"),
	]

func _physics_process(delta):
	# Add the gravity.
	if not is_on_floor():
		velocity.y += gravity * delta
	elif is_on_floor():
		jumps = 0

	# Handle jump.
	if Input.is_action_just_pressed("con_jump"):
		if is_on_floor() or jumps <= max_double_jumps:
			velocity.y = JUMP_VELOCITY
			jumps += 1

	# Handle abilities
	for i in range(8):
		if Input.is_action_just_pressed("ability_%d" % (i + 1)) and cooldowns[i] <= 0:
			cooldowns[i] = cooldown_times[i]
			progressbars[i].visible = true

	if Input.is_action_just_pressed("ability_1"):
		var fireball = preload("res://char/char_0/assets/Attacks/Projectiles/FireBall/fire_ball.tscn")
		var fireballins = fireball.instantiate()

	# Update cooldowns and progress bars
	for i in range(8):
		if cooldowns[i] > 0:
			cooldowns[i] -= delta
			progressbars[i].value = 100 * (1 - cooldowns[i] / cooldown_times[i])
		else:
			progressbars[i].visible = false

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("con_left", "con_right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()

func _ability_bar_value_changed(value):
	if value == 100:
		for bar in progressbars:
			if bar.value == value:
				bar.visible = false
