extends StaticBody


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_bottle_mouse_entered():
	get_node("CollisionShape/Bottle-0/MeshInstance").show();
	pass # Replace with function body.


func _on_bottle_mouse_exited():
	get_node("CollisionShape/Bottle-0/MeshInstance").hide();
	pass # Replace with function body.
