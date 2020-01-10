def unique_in_order(iterable)
  output = []
  arr = iterable.split('')
  j = 0
  i = 0  
  output[j] = arr[i]
  arr.each {
  	if output[j] != arr[i+1]
  		output[j+1] = arr[i+1]
  		j += 1
  	end	
  	i += 1
	}
	output.pop
	output
end

unique_in_order("AAAABBBCCDAABBB")