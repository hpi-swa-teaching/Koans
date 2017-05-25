tests
test05copyObjectsWithNewFrom

	| anyObject aNewObject |
	
	anyObject := Object new.
	aNewObject  := Object newFrom: anyObject.

	self assert: xx equals: anyObject ~~ aNewObject