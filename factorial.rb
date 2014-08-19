def factorial(number)
	return 1 if number <= 1 # avoids a stack overflow
	number * (factorial(number - 1))
end

p factorial(100)