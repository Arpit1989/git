class Add
	def Add.add(x,y)
		if x.is_a?(Integer) && y.is_a?(Integer)
			result = x + y
		elsif x.is_a?(String) && y.is_a?(String)
			result = x.concat(y)
		end			
	end

	puts "Enter a number or a string"
	x = gets
	puts "Enter another number or a string"
	y = gets
	if (x.to_i != 0 && y.to_i != 0)
		result = Add.add x.to_i,y.to_i
	elsif x.to_i == 0 && y.to_i == 0
		result = Add.add x,y
	else
			raise TypeError, 'You must enter either both number or both string!!!'
	end
	puts "Result is #{result}"
end