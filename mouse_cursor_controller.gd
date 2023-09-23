extends Node

var overworld_cursor = load ("res://magniglass.png")

func _ready():
	# Default Cursor, changed as level changes
	# (78, 48) is comfy hotspot for 128x128 magniglass cursor
	Input.set_custom_mouse_cursor(overworld_cursor, 0, Vector2(78, 48))

func _process(delta):
	# TODO Implement changing the cursor depending on the level
	pass
