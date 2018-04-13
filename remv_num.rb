array = [100,502,63,84,51,"hi",0.006,"hello"]
c=array.map{|i| i if i.is_a? String} 
c.compact! 
p c






