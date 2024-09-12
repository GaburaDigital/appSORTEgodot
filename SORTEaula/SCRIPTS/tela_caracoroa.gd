extends Node2D




func _on_button_jogar_pressed():
	$ProgressBar.ligar = true
	$Label_resultado.text = "..."

func _process(_delta):
	if $ProgressBar.pronto:
		var sorte = randi_range(1,2)
		if sorte == 1:
			$Label_resultado.text = "CARA"
		else:
			$Label_resultado.text = "COROA"
		$ProgressBar.pronto = false
		
	
