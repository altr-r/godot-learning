extends Area2D


@onready var game_manager = %GameManager


# singals are trigerred when something meets the condition
func _on_body_entered(body):
	game_manager.add_score()
	queue_free() #removes the taken coin from the world
