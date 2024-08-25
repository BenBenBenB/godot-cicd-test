class_name PressedState
extends StateNode

@onready var main = $"../.."
@onready var button = $"../../UIMain/VBoxContainer/Button"

@onready var unpressed = $"../Unpressed"

func _enter_state(_previous_state: String) -> void:
	get_target().text = "Unpress me!"
	button.pressed.connect(_button_pressed)
	print(name)
	
func _exit_state(_next_state: String) -> void:
	button.pressed.disconnect(_button_pressed)

func _button_pressed() -> void:
	get_state_machine().change_state(unpressed.name)
