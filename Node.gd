extends Node

func _ready():
	var texture =  ImageTexture.new()
	texture.load("res://assets/godot.png")

	var sprite = Sprite.new()
	sprite.set_texture(texture)

	add_child(sprite)
