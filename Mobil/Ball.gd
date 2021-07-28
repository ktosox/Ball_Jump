extends RigidBody

export var lane = 0

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

#func _physics_process(delta):
#	match lane:
#		1:
#			pass
#		2:
#			if abs(x)>0.1:
#
#			pass
#		3:
#			pass

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(event):
	if event.is_action_pressed("ui_accept"):
		apply_central_impulse(Vector3(0,6,0))
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
