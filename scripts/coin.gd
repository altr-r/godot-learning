extends Area2D




# singals are trigerred when something meets the condition
func _on_body_entered(body):
	print("+1 coin")
	queue_free() #removes the taken coin from the world
