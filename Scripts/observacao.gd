extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	if Global.processo == "Alta Fermentação (ALE)":
		self.text = "Uma cerveja de Alta Fermentação\n a levedura é fermentada\n em temperaturas\n mais elevadas entre 15 a 25 graus\n e processo é mais rapido e leva\n alguns dias apenas.  \n\n A cerveja de alta fermentação é\n conhecida por seus sabores mais\n frutados, além de que sua consistência \n é mais encorpada."
	else:
		self.text = "Uma cerveja de Baixa Fermentação\n a levedura é fermentada\n em temperaturas\n mais baixas entre 7 a 13 graus,\n além de que o processo é mais\n lento e levando semanas\n e até meses para ser concluído. \n\n As cervejas de baixa fermentação tem \n um sabor mais limpo e suave,\n com notas mais sutis de\n malte e lúpulo."
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
