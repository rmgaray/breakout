extends KinematicBody2D

export var speed : float = 2.0


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		move_and_collide(Vector2.RIGHT*speed)
	elif Input.is_action_pressed("ui_left"):
		move_and_collide(Vector2.LEFT*speed)
	else:
		pass
