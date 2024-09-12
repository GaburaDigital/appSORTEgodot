extends ProgressBar

var contagem = 0
var ligar = false

var pronto = false

func _ready():
	pass # Replace with function body.



func _process(_delta):
	
	if ligar:
		if contagem < 100:
			contagem += 1
			value = contagem
		else:
			pronto = true
			ligar = false
			contagem = 0
			value = 0
