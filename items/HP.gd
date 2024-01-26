extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var current_hp = 25


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func decrease_hp():
	current_hp -= 1
	if current_hp < 25:
		self.get_child(1).visible = false
		self.get_child(0).value = current_hp

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
