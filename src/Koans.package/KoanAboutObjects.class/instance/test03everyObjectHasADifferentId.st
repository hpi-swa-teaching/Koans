tests
test03everyObjectHasADifferentId

	| anObject anotherObject |
	
	anObject := Object new.
	anotherObject := Object new.

	self assert: xx equals: anObject ~~ anotherObject