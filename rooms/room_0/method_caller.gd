extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func set_player_visible(args):
	var player_node = get_node("../../ESCPlayer")
	if args[0] == "true":
		player_node.visible = true
	else:
		player_node.visible = false

func decrease_hp(_args):
	var hp_node = get_node("../../game/CanvasLayer/ui/HP")
	hp_node.decrease_hp()

func set_hp_visible(args):
	var hp_node = get_node("../../game/CanvasLayer/ui/HP")
	if args[0] == "true":
		hp_node.visible = true
	else:
		hp_node.visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
