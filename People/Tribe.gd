extends Resource
class_name Tribe

var people: Array[Person]

static func create(people_in: Array[Person]) -> Tribe:
	var temp_tribe: Tribe = Tribe.new()
	
	temp_tribe.people = people_in
	
	return temp_tribe
