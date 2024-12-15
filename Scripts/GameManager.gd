extends Node
var alreadyIntantiated = false
var fungi
var fungiInstance

func _ready():
	if(!alreadyIntantiated):
		alreadyIntantiated = true
		print("Game Manager Runnning!")
	else:
		queue_free()
	fungi = preload("res://Scenes/fungi.tscn")
	fungiInstance = fungi.instantiate()
	
	CreateFungi()
	
func CreateFungi():
	add_child(fungiInstance)
	print("Creating Fungi")
