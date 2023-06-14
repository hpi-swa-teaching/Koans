tests
test03compareAndCompar
	"There are two sides to equal.
	
	The ancient button of 'implementors' above might help reveal the true nature of = and ==.
	The ancient button will first require you to choose the message you are interested in.
	You may then filter the results by typing in them, type 'object' and find the source of comparisions."

	| anObject anotherObject |
	anObject := 'abc'.
	anotherObject := String newFrom: anObject.
	self assert: xx equals: anObject = anotherObject.
	self assert: xx equals: anObject == anotherObject