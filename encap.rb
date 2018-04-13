class Encap
	def show
		puts "hi"

	end
	private
	def put
		puts "hello"
	end
	protected
	def display
		puts "gud"
	end
end
class End < Encap
	def show1

		display
		put
		puts "bad"
	end
end
e=End.new
e.show1
e.put
# class XmlParser
#   def parser(parser)
#     @parser = parser
#   end

#   def parse
#     @parser.parse
#     puts 'An instance of the XmlParser class received the parse message'
#   end
# end
# x=XmlParser.new("jkghjhg")
# x.parse
# class Human
#   def move
#     p 'Human move: X'
#   end
# end


# class Computer
#   def move
#     p'Computer move: O'
#   end
# end

# class Player
#   def initialize(letter)
#     if letter == 'X'
#       return Human.new
#     else
#       return Computer.new
#     end
#   end
# end

# bob = Player.new('X')
# bob.move