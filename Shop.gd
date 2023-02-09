extends Node2D


var gold = 10


func _ready():
	self.hide()
	
func _on_purchase_pressed():
		gold -=10
	


func _on_exit_pressed():
	self.show()


func _on_purchase_2_pressed():
	gold -=10
	
	


func _on_purchase_3_pressed():
	gold-=10
