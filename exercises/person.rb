class Person
	def i_am
		puts "i am a person"
	end
end
class Employee < Person
	def i_work_as
		puts "Software Developer"
	end
end
class Teacher < Person
	def show
		i_am
	end
end
persn_obj=Employee.new
persn_obj.i_work_as
teachr_obj=Teacher.new
teachr_obj.show





