class Animal
 	def speak
 		print "hooo"
 	end
end
class Cow < Animal
 	def speak
 		super
 		puts "Moo"
 	end
end
class Sheep < Animal
 	def speak
 		super
 		puts "Baa"
 	end
end
class Pig < Animal
 	def speak
 		puts "Oink"
 	end
end
farm = [Cow.new, Sheep.new, Pig.new]

for i in farm
 i.speak()
end