puts "usinng while lopop to print the 1 to 10 numbers"
i=1			#while loop condition print the 1 to 10 numbers
while i < 11

  print "#{i} "
  i+=1

end
puts  "----------------!!!!!----------"
puts "using untill loop condition"
i=10			#using untill  loop condition print the 1 to 10 numbers
until  i == 0
  print  "#{i} "
  i-=1
end
puts "-------!!!-----"
puts " using do while loop to print the 10 to 1 numbers"
i=10			# do while loop condition print the 10 to 1 numbers
 while i >= 1 do
  print  "#{i} "
  i-=1
end
puts "-------!!!-----"
 # a = "abcd"
 # a.reverse_inplace!
 # puts a
str = "something"
reverse = ""
str.length.times do |i|
  reverse.insert(i, str[-1-i].chr)
end