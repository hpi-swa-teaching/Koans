tests
test03compareAndCompar
	"There are two sides to equal."

	| anObject anotherObject |
	anObject := 'abc'.
	anotherObject := String newFrom: anObject.
	self assert: xx equals: anObject = anotherObject.
	self assert: xx equals: anObject == anotherObject