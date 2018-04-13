	arry=[100,502,63,84,51,"hi",0.006,"hello"]
	  
puts arry.select {|x| x.is_a? Numeric}.reduce(0, :+)



