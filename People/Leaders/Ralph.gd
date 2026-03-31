extends Leader
class_name Ralph


func _get_starting_people() -> Array[Person]:
	var people: Array[Person] = []
	for i: int in 20:
		people.append(Person.create(true, 6000, 1, 0.6))
	return people

func _get_leader_name() -> String:
	return "Ralph"
