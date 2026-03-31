@abstract
extends Resource
class_name Leader


static var _singleton: Leader = NullLeader.new()

func _init() -> void:
	Leader._singleton = self

static func is_there_leader() -> bool:
	return _singleton is not NullLeader

static func get_starting_people() -> Array[Person]:
	return _singleton._get_starting_people()
@abstract
func _get_starting_people() -> Array[Person]

static func get_leader_name() -> String:
	return _singleton._get_leader_name()
@abstract
func _get_leader_name() -> String
