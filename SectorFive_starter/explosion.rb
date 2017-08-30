class Explosion
	def initialize(window, x, y)
		@x = x
		@y = y
		@radius = 30
		@images = Gosu::Image.new('explosions.png')
		@finished = false
	end
end