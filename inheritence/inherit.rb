class Animal #super or base or object class

	def dog_sound
		puts "woof-woof"
	end

	def cat_sound
		puts "meow"
	end
	
	def cow_sound
		puts "hamba"
	end
	
end

class Dog < Animal #sub or derived or child class1

end

class Cat < Dog #child class2
end

max = Dog.new

 max.dog_sound
 max.cow_sound
 max.cat_sound
 puts "------------!!!!---------------"
 kitty = Cat.new
 kitty.cat_sound
 kitty.cow_sound
 kitty.dog_sound