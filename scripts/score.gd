
extends Node

var score: int = 0

@onready var manager: Label = $Manager

func add_point() -> void:
	score += 1
	manager.text = "You collected " + str(score) + " coins"
