#!/usr/bin/julia

global firstPreviousNumber = 1;
global secondPreviousNumber = 0;
global sumOfEven = 0;
global currentNumber = 1;

for i in 1:1:100
	global currentNumber = firstPreviousNumber + secondPreviousNumber
	# println("First previous number is: ", firstPreviousNumber)
	# println("Second previous number is: ", secondPreviousNumber)
	# println("Current number is: ", currentNumber)
	if currentNumber % 2 == 0 && currentNumber < 4000000 && currentNumber > 0
		global sumOfEven = sumOfEven + currentNumber
		println("This number is even: ", currentNumber)
	end
	global secondPreviousNumber = firstPreviousNumber
	global firstPreviousNumber = currentNumber
end

println("The sum of even Fibonacci numbers is ", sumOfEven)