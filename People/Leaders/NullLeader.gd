extends Leader
class_name NullLeader

func _get_starting_people() -> Array[Person]:
	return []

func _get_leader_name() -> String:
	return "Null Leader"
