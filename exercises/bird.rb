class Duck
	def speak(speaking)
		speaking.speak

	end
	def fly(flying)
		flying.fly
	end
end
class Penguin
	def speak
	puts "Bird is speaking"
	end
	def fly
		puts "Bird is flying"
	end
end
class Bird
	def speak
		puts " Bird is speaking"
	end
	def fly
		puts "Bird  is flying"
	end
	end
	duc_obj=Duck.new
	peng_obj=Penguin.new
	duc_obj.speak(peng_obj)
	duc_obj.fly(peng_obj)
	puts "--------------!!!!!------------"

	# bird_obj=Bird.new
	# duc_obj.speak(bird_obj)
	# duc_obj.fly(bird_obj)