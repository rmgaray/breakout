extends StaticBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

onready var sprite : Sprite = $"Sprite"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var mod : float = abs(sin(Time.get_unix_time_from_system()))
	sprite.set_modulate(Color(mod, 0, 0, 1))
