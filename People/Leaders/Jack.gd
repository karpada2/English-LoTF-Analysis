extends Leader
class_name Jack

func _get_starting_people() -> Array[Person]:
	var people: Array[Person] = []
	for i: int in 30:
		people.append(Person.create(true, 4000, 0.6, 1))
	return people

func _get_leader_name() -> String:
	return "Jack"
