# class Animal
	
# 	def initialize(noise)
# 		@noise = noise
# 	end

# end

# class Cat < Animal

# 	def make_noise
# 		@noise
# 	end

# end

# class Dog < Animal

# 	def make_noise
# 		@noise
# 	end

# end

# cat = Cat.new("meow")
# puts cat.make_noise
# dog = Dog.new("woff-woff")
# puts dog.make_nois
class Poly
	def add(x,y)
		x=x
		y=y
		return x+y
	# 	def add(x,y,z)
	# 		super(x,y)
	# 	z=z
	# 	return x+y+z
	# end
	end
end
class Poly1 <Poly
	def add(x,y,z)
		super(x,y)
		x=x
		y=y
		z=z
		return x+y+z
	end
	# def add(x,y)
	# 	x=x
	# 	y=y
	# 	return x-y
	# end
end
p=Poly1 .new
# p1=Poly1.new
puts p.add(2,3)
puts p.add(2,4,5)
# puts p.add(10,5)