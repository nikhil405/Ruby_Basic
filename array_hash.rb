# 1. For following multidimentional array
a=[["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]]
arry=[]
a.each { |hash| 
	arry<< {:name => hash[0], 
		:age => hash[1].to_i, 
		:place => hash[2]} }
puts arry
