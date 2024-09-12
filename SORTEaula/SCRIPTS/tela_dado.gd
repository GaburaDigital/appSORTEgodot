extends Node2D

var lado_dado = 6

#NO INÍCIO
func _ready():
	$Label_NUM.text = str(lado_dado)


func _process(_delta):
	if $ProgressBar.pronto:
		var sorte = randi_range(1,lado_dado)
		$Label_RESULTADO.text = str(sorte)
		$ProgressBar.pronto = false


func _on_button_menos_pressed():
	if lado_dado >= 3:
		lado_dado -= 1
		$Label_NUM.text = str(lado_dado)


func _on_button_mais_pressed():
	if lado_dado <= 98:
		lado_dado += 1
		$Label_NUM.text = str(lado_dado)


func _on_button_jogar_pressed():
	$Label_RESULTADO.text = "..."
	$ProgressBar.ligar = true
