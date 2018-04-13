# aFile = File.new("input.txt", "r")#read only 
# if aFile
#    content = aFile.sysread(10)
#    puts content
# else
#    puts "Unable to open file!"
# end
aFile = File.new("input.txt", "a")#read and write same time
if aFile
   aFile.syswrite(" jai Hanuman")
#    aFile.each_byte {|ch| putc ch; putc ?. }
#    # puts con
#    arr = IO.readlines("input.txt")
# puts arr[1]
# puts arr[0]
else
   puts "Unable to open file!"
end
aFile.close()