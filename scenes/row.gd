extends Node2D

@onready var plant: Sprite2D = $Plant
const WATER_MELON = preload("res://assets/waterMelon.svg")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	plant.texture = null
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func toPlant():
	plant.texture = WATER_MELON
	
func _on_area_2d_body_shape_entered(body_rid: RID, body: Node2D, body_shape_index: int, local_shape_index: int) -> void:
	print("player") # Replace with function body.
