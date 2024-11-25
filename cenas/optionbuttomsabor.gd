extends OptionButton

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.connect("item_selected", Callable(self, "_on_option_button_item_selected"))
	pass # Replace with function body.

func _on_option_button_item_selected(index: int) -> void:

	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
