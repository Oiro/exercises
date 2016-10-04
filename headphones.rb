class Headphone

	# attr_writer :color

	def color=(new_color)

		@color = new_color

	end

	# attr_reader :color
	def color
		@color

	end
	def name=(name)

		@name = name

	end

	def name
		@name
		
	end

	def sound_name
		puts @color
		puts @name
	end
end

denno = Headphone.new
# denno.name = "Dennis"
denno.color = "blue"
denno.name = "Dennis"
puts denno.name


sigu = Headphone.new
sigu.color = "orange"
sigu.name = "Sigu"
puts sigu.name

denno.sound_name
sigu.sound_name