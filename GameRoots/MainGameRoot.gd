extends GameRoot
class_name MainGameRoot

var tribe: Tribe
@onready var confirm_leader_button: Button = $LeaderChoosing/CenterContainer/VBoxContainer/ConfirmLeaderButton




func _on_ralph_button_toggled(toggled_on: bool) -> void:
	if toggled_on:
		Ralph.new()
		confirm_leader_button.disabled = false


func _on_jack_button_toggled(toggled_on: bool) -> void:
	if toggled_on:
		Jack.new()
		confirm_leader_button.disabled = false


func _on_confirm_leader_button_pressed() -> void:
	if Leader.is_there_leader():
		print("hell yeah " + Leader.get_leader_name() + " chosen")
	else:
		print("nuh uh no leader chosen fuck you")
