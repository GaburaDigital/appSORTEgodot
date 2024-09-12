extends Node2D


# INÍCIO
func _ready():
	pass # 


# REPETIR
func _process(_delta):
	pass

#MOEDA
func _on_texture_button_moeda_pressed():
	get_tree().change_scene_to_file("res://CENAS/tela_caracoroa.tscn")


func _on_texture_button_jokenpo_pressed():
	get_tree().change_scene_to_file("res://CENAS/tela_jokenpo.tscn")


func _on_texture_button_dado_pressed():
	get_tree().change_scene_to_file("res://CENAS/tela_dado.tscn")
