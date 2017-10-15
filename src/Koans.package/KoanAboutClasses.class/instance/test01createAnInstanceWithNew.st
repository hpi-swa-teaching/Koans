tests
test01createAnInstanceWithNew

	| anObject |
	anObject := Object new.
	self assert: xx equals: anObject class = Object