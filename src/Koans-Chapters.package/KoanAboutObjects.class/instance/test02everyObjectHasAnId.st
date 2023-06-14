tests
test02everyObjectHasAnId
	"Remember: Everything is an Object, even classes.
	
	The ancient button of 'debug' below might help to find the true nature of hash.
	The debugger is a mighty tool simulating execution of code.
	Use 'over' to step to the next message send.
	You can select and print code in the debugger as you can in all text windows"

	| anObject |
	anObject := Object new.
	self assert: xx equals: anObject hash class