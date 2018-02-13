def division(numerator, denominator)
	if denominator == 0
		puts "can't do that, divide by something else."
	else 
		numerator / denominator
	end
end

puts division(10, 0)
puts division(100, 12)