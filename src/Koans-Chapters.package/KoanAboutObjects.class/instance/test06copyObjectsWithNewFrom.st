tests
test06copyObjectsWithNewFrom

	| anyObject aNewObject |
	anyObject := Object new.
	aNewObject  := Object newFrom: anyObject.
	self assert: xx equals: anyObject ~~ aNewObject