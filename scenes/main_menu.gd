extends Node

@onready var audio_stream_player_2d: AudioStreamPlayer2D = $AudioStreamPlayer2D


func _on_btn_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/level1.tscn")
	$AudioStreamPlayer2D.play()
