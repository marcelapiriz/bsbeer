extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var botaovoltar = get_node("/root/bsbeer/UI2/textura/Voltar")
	botaovoltar.pressed.connect(self._on_botaovoltar_pressed)
	pass # Replace with function body.

func _on_botaovoltar_pressed() -> void:
	get_tree().change_scene_to_file("res://cenas/bsbeer.tscn")
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
