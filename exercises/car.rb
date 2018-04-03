class Car
	
	def initialize(name,gear)
		@car_name=name
		@no_gare=gear
	end
	
	def display
		puts "the car name is #{@car_name}"
		puts "the no of car_gear is #{@no_gare}"
	end

	def start
		puts "Car is started"
	end
	
	def stop
	puts "Car is stopped"
	end
	
	def move
		puts "Car is motion"
	end
end
car_obj=Car.new("Enovo",5)
car_obj.display
puts "---------!!!----------"
car_obj.start
car_obj.stop
car_obj.move
 