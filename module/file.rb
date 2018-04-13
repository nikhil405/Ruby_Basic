# puts "Enter the file name"
# File.open("hello.txt", "w+") 
# # { |f| f.write("darshan")  }
# def read_file(file_name)
#   file = File.open(file_name, "w")
#   data = file.write("lkfgjklfj")
#   file.close
#   return data
# end

# puts "Start"
# puts read_file("hello.txt")
# puts "End"
# File.open('hello.txt', &:gets)

# puts "enter the filename"
# file=gets.to_s
# puts "enter the text"

# File.open("file", "w")
# file1=file.write("j")
# return file1
puts "enter the filename"
f = File.open("hello.txt","r")
puts f.read()
f.close()