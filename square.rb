def square(aray)
	arr= []
	aray.each {
		|i| arr << i ** 2
	}
	arr
end
arr_squr=[5,6]
p square(arr_squr)####squaring the 5 and 6 values only


x=5**2
puts x
y=6**2
puts y
p value=Array[x+y] ##squaring the two values and adding to store the array