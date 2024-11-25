extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	match Global.processo:
		"Alta Fermentação (ALE)":
			match Global.sabor:
				"Amargo":
					self.text = "Para um sabor amargo ALE, é \nrecomendado fazer o \nestilo de cerveja: \n\nAmerican IPA, Summer Ale ou \nBelgian Golden Strong Ale.\n"
				"Adocicado":
					self.text = "Para um sabor adocicado ALE, é \nrecomendado fazer o \nestilo de cerveja: \n\n Witbier, Weissbier ou \n Belgian Blond Ale.\n"
				"Citrico":
					self.text = "Para um sabor cítrico ALE, é \nrecomendado fazer o \nestilo de cerveja: \n\n Pale Ale, Session IPA ou\n American Amber Ale.\n"
		"Baixa Fermentação( LAGER)":
			match Global.sabor:
				"Amargo":
					self.text = "Para um sabor amargo LAGER, é \nrecomendado fazer o \nestilo de cerveja: \n\n GermanPilsner, IndiaPaleLager ou \n Marzen.\n"
				"Adocicado":
					self.text = "Para um sabor adocicado LAGER, é \nrecomendado fazer o \nestilo de cerveja: \n\n Rauchbier,BohemianPilsner ou \nViennaLager\n."
				"Citrico":
					self.text = "Para um sabor cítrico LAGER, é \nrecomendado fazer o \nestilo de cerveja: \n\n AmericanLager ou CaliforniaCommon.\n"
				
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
