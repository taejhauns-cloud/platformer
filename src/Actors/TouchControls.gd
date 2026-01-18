extends CanvasLayer

onready var left: TouchScreenButton = $Left
onready var right: TouchScreenButton = $Right
onready var jump: TouchScreenButton = $Jump



func _on_Left_pressed() -> void:
	left.modulate.a = 0.5

func _on_Left_released() -> void:
	left.modulate.a = 1.0

	
func _on_Right_pressed() -> void:
	right.modulate.a = 0.5

func _on_Right_released() -> void:
	right.modulate.a = 1.0


func _on_Jump_pressed() -> void:
	jump.modulate.a = 0.5

func _on_Jump_released() -> void:
	jump.modulate.a = 1.0
