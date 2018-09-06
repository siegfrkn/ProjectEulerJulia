#!/usr/bin/julia

divisorList = collect(1:1:20)
global answerFoundFlag = false
global countFlag
global numberToDivide = 1

while answerFoundFlag == false
	for i in divisorList
		if numberToDivide % divisorList[i] != 0
			global countFlag = false
			break
		end
	end
	if countFlag == true
		global answerFoundFlag = true
		println("The answer is found! ", numberToDivide)
	end
	global numberToDivide += 1
	global countFlag = true
end


# put in function dummy!
# @time