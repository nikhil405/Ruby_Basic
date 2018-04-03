class Person
	# attr_reader :name # (def name @name end)
	# attr_writer :name

	# def name=(name)
	# 	@name = name
	# end

	attr_accessor :name, :salary
	
end

person = Person.new
person.name = "nikhil sp"
person.salary = 10000
p person.name
p person.salary