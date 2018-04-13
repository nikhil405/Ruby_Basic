class Ploy 
	def add()
		puts "Enter the first integer:"
		@a=Integer(gets)
		puts "Enter the second integer:"
		@b=Integer(gets)
	end

	def con
		puts "Enter the first integer:"
		@a=Integer(gets)
		puts "Enter the second integer:"
		@b=Integer(gets)
	end
end

class Addition < Ploy
	def add
		super
		@c=@a+@b
		puts "Result : #{@c}"
	end
end
class Concatination < Ploy
	def con
		super
		print "#{@a}#{@b}"
		# print "#{@z}"
	end
end

a=Addition.new
a.add
b=Concatination.new
b.add
