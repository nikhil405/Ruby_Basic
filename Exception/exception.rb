begin
	puts "welcome"
	puts "Enter the dividend"
	a = gets.to_i
	puts "You Entered #{a}"
	puts "Enter the divisor"
	b = gets.to_i
	puts "You Entered #{b}"
	c = a/b
	puts "result is #{c}"
rescue
	puts "Cannot divide by zero"
# ensure
# 	puts "Thank you !!"
end
# [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5].chunk { |n|
#   n.even?
# }.each { |even, ary|
#   p [even, ary]
# }