#!/usr/bin/julia

listOfNumbers = collect(1:1:999)
global sumOfNumbers = 0;

for i in listOfNumbers
	if listOfNumbers[i] % 3 == 0 || listOfNumbers[i] % 5 == 0
		global sumOfNumbers += listOfNumbers[i]
	end
end

println("The sum of multiples of 3 and 5 is ", sumOfNumbers)