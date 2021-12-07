num1 = gets 
num2 = gets 

def check_small (num1, num2)
	if num1 <= 1 or num1 <= 10
		return true 
	end
	if num2 <= 1 or num2 <= 10
		return true 
	end
	return false
end

puts check_small num1.to_i, num2.to_i