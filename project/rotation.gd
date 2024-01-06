extends MeshInstance3D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotation.x += 1. * delta;
	rotation.y	 += 1. * delta;
