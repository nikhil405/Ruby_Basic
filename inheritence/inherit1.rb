class Car

	def initialize
		puts "I do not have a make or model"
	end

end

class Ford < Car

	def initialize(name, model)
		@name = name
		@model = model
	end

	def get_make
		@name 
	end

	def get_model
		@model
	end
end

class Mahindra < Car
end

ford = Ford.new("Aspire", "2015")
puts ford.get_make
puts ford.get_model
mahindra = Mahindra.new
# puts mahindra.get_make
# puts mahindra.get_model