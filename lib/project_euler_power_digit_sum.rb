def power_digit_sum(x, n)
	number = x**n 
	split_num = number.to_s.split("")
	numbers = split_num.collect{ |num| num.to_i}
	numbers.inject(:+)
end
