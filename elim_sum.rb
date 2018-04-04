	arry=[100,502,63,84,51,"hi",0.006,"hello"]
	 arry.delete("hi")
	 arry.delete("hello")
	 p arry
	 sum = 0
	 arry.each  do |e| sum += e
	end
	p [sum]
p [1,2,3,4,5].select { |num|  num  }  



