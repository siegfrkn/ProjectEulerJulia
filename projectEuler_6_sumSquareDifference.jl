#!/usr/bin/julia

listNaturalNumbers = collect(1:1:100)
# sumOfSquares = 0

# for i in listNaturalNumbers
# 	println(i)
# 	sumOfSquares += listNaturalNumbers[i]^2
# end

sumOfSquares = sum(listNaturalNumbers.^2)
println("The sum of the squares is ", sumOfSquares)

squareOfSum = (sum(listNaturalNumbers))^2
println("The square of sum is ", squareOfSum)

difference = squareOfSum - sumOfSquares
println("The difference is ", difference)