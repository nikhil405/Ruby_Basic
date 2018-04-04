# class Person
# 	# attr_reader :name # (def name @name end)
# # 	# attr_writer :name

# # 	# def name=(name)
# # 	# 	@name = name
# # 	# end

# 	attr_accessor :salary, :name ,:id

# 	def get_name
# 		puts "My name #{@name}, salary #{@salary}"
# 	end
# 	attr_accessor :course
# 	def put_c
# puts "my course #{@course}"
# 	end
	
# end
# class Sub < Person
# end
# person = Sub.new
# person.name = "nikhil sp"
# person.salary = 10000
# p person.name
# # p person.salary
# person.get_name
# person.course="computer"
# person.put_c

class N
# def initialize(name,salary)
# 	 @n=name
# 	 @sal=salary
# end
attr_accessor :x,:y
end
class U < N
	# puts @n=name

 	# def initialize(name, salary, age)
 	# 	puts super(name)
 	# 	puts super(salary)
 	# 	puts @u=age
 		
 	# end
 	attr_accessor :x,:y,:z
end
# n=N.new("nikhi")
u=U.new("nikhi",10000, 20)
# m=U.new(10000,30)
u.x
u.y
u.z

# class Animal
# attr_accessor :dog_sound,:cat_sound
# def cat
# 	puts  "cat sound #{@cat_sound}"
# 	end
# 	def dog
# 		puts "dog sound #{@dog_sound}"
# 	end
# 	end
# 	class Dog <Animal
# 	end

# class Cat <Animal
# end
# dg=Dog.new
# dg.dog_sound ="woof woof"
# dg.dog
# ct=Cat.new
# ct.cat_sound ="meow"
# ct.cat
# class Person    
#     def initialize(name)
#         @name = name
#     end    
# end
# class Employee < Person
#     def initialize(name, salary)
#        puts super(name)
#      puts   @salary = salary
#     end
# end

# emp = Employee.new("Chuck", 100)
