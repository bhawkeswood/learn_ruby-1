def add (number1,number2)
	return number1+number2
end

def subtract (num1,num2)
	return num1-num2
end

def sum (numgroup)
	return 0 if numgroup.empty?
	sum = 0
	numgroup.each do |x|
		sum += x
	end
	return sum
end
