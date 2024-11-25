extends Button

func _ready() -> void:
	var button = get_node("/root/bsbeer/UI MENU/Control/osvaldo")
	button.pressed.connect(self._on_button_pressed)
pass 

func _on_button_pressed() -> void:
	print("Iniciado")
	get_tree().change_scene_to_file("res://cenas/app.tscn")
	
pass
