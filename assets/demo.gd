extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Blockman_noob/AnimationPlayer.play("MeleeLib/Die1")
	$Blockman_noob2/AnimationPlayer.play("MeleeLib/Guarding")
	$Blockman_noob3/AnimationPlayer.play("MeleeLib/root-LightRunning")
	$Blockman_noob4/AnimationPlayer.play("MeleeLib/root-Sprint")
	$Robot/AnimationPlayer.play("MeleeLib/HurtIdle")
	$Robot2/AnimationPlayer.play("MeleeLib/HurtIdle")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass
