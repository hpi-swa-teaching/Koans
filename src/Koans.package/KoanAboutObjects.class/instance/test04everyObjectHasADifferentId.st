tests
test04everyObjectHasADifferentId
	"~~ is true if the objects are not equal"

	| anObject anotherObject |
	anObject := Object new.
	anotherObject := Object new.

	self assert: xx equals: anObject ~~ anotherObject