extends "res://addons/gd-plug/plug.gd"

func _plugging() -> void:
	# Declare your plugins in here with plug(src, args)
	plug(
		"ninstar/Godot-StateMachineNodes",
		{
			"include": ["addons/state_machine_nodes"],
			"tag": "24.06.05-rev2",
		}
	)
	plug(
		"kenyoni-software/godot-addons",
		{
			"dev": true,
			"include": ["addons/icon_explorer"],
			"tag": "hide_private_properties-1.1.2",
		}
	)
	plug(
		"KoBeWi/Godot-Parallax2D-Preview",
		{
			"dev": true,
			"include": ["addons/parallax2d_preview"],
			"commit": "a19366a5e86df06adf7592703c49efb41cacdf0b",
		}
	)
	plug(
		"godot-extended-libraries/godot-debug-menu",
		{
			"dev": true, 
			"commit": "3211673efc9d1e41f94bbd74705eaed2d2b8bdd7"
		}
	)
