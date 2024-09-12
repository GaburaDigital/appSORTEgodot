extends Node2D

const img_papel = preload("res://artes sorte/papel.jpg")
const img_pedra = preload("res://artes sorte/pedra.jpg")
const img_tesoura = preload("res://artes sorte/tesoura.jpg")

const  img_mao = preload("res://artes sorte/IMGmao.jpg")

func _ready():
	pass 


func _process(_delta):
	if $ProgressBar.pronto:
		var sorte = randi_range(1,3)
		if sorte == 1:
			$Sprite2D_resultado.texture = img_papel
		if sorte == 2:
			$Sprite2D_resultado.texture = img_pedra
		if sorte == 3:
			$Sprite2D_resultado.texture = img_tesoura
		$ProgressBar.pronto = false


func _on_button_jog_pressed():
	$ProgressBar.ligar = true
	$Sprite2D_resultado.texture = img_mao
	
