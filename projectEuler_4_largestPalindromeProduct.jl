#!/usr/bin/julia

# testNumber = 500267
# stringNumber = string(testNumber)
# indexNumber = stringNumber[4]
# println(indexNumber)

global largestPalindrome = 0;

for j in 100:1:999
	for i in 100:1:999
		testNumber = i*j
		if string(testNumber) > largestPalindrome
			stringNumber = string(testNumber)
			index1 = stringNumber[1]
			index2 = stringNumber[2]
			index3 = stringNumber[3]
			index4 = stringNumber[4]
			index5 = stringNumber[5]
			if length(stringNumber) == 6
				index6 = stringNumber[6]
				if index1 == index6 && index2 == index5 && index3 == index4
					global largestPalindrome = stringNumber
					println(largestPalindrome)
				end
			end
		end
	end
end

println(largestPalindrome)