extends Spatial

var lane = 2

var wallScene = preload("res://Wall.tscn")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func add_wall():
	var newWall = wallScene.instance()
	var spawns = $WallSpawns.get_children()
	var placement = spawns[randi()%spawns.size()]
	newWall.translation = placement.translation
	add_child(newWall)
	pass

func jump_left():
	pass

func jump_right():
	pass

func _on_Right_pressed():
	pass # Replace with function body.


func _on_Left_pressed():
	pass # Replace with function body.


func _on_SpawnWall_timeout():
	add_wall()
	pass # Replace with function body.
