extends Resource
class_name Person

var is_bigun: bool
var food: float
var sanity: float
var morale: float


static func create(is_bigun_in: bool, food_in: float, sanity_in: float, morale_in: float) -> Person:
	var temp_person: Person = Person.new()
	
	temp_person.is_bigun = is_bigun_in
	temp_person.food = food_in
	temp_person.sanity = sanity_in
	temp_person.morale = morale_in
	
	return temp_person
