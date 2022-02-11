extends AnimatedSprite

func _ready():
	self.connect("animation_finished", self, "_on_animation_finished")
	self.frame = 0
	self.play("Animate")

func _on_animation_finished():
	queue_free()
