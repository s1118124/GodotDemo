extends RichTextLabel


func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	var curPos = Vector2(self.get_parent().get_rect().size.width/2,self.get_parent().get_rect().size.height/2)
	self.set_rot(deg2rad(90))
	
	self.set_scale(Vector2(2,2))
	
func_draw():
	self.draw_rect(self.get_item(),Color(0,0,1,0,2))