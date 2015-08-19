# Write a method, power_digit_sum, that takes a base (x) 
#and an exponent (n) as arguments and returns the sum 
#of the digits of x raised to the power of n. It should 
#work for arbitrarily large n (at least up to n = 1000).

# For example, power_digit_sum(2, 4) would return 7:

# 2 to the power of 4 is 16
# 1 + 6 = 7

def power_digit_sum(x, n)
	number = x^n 
	split_num = number.to_s.split("")
	split_num
end
