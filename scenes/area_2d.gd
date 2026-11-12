extends Area2D

@onready var pickup: AnimationPlayer = $Pickup


func _on_body_entered(body: Node2D) -> void:
	print("+1 Apple")
	pickup.play("pickup")
