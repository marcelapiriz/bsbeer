extends Button
var opcaosaborsl = ""
var opcaoprocessors = ""

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var botaoiniciarrec = get_node("/root/bsbeer/UI2/textura/gerarreceita")
	botaoiniciarrec.pressed.connect(self._on_botaoiniciarrec_pressed)
	
	
	pass # Replace with function body.


func _on_botaoiniciarrec_pressed() -> void:
	var opcaosabotopbtn = get_node("/root/bsbeer/UI2/ScrollContainer/VBoxContainer/opcaosabor")
	var opcaosaborsl = opcaosabotopbtn.get_item_text(opcaosabotopbtn.get_selected_id())
	Global.sabor = opcaosaborsl
	
	var opcaoprocessobtn = get_node("/root/bsbeer/UI2/ScrollContainer/VBoxContainer/opcaoprocesso")
	var opcaoprocessorsl = opcaoprocessobtn.get_item_text(opcaoprocessobtn.get_selected_id())
	Global.processo = opcaoprocessorsl 
	print("recieta iniciada")
	
	get_tree().change_scene_to_file("res://cenas/receitagerada.tscn")
	pass 
