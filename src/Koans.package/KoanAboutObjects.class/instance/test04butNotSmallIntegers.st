tests
test04butNotSmallIntegers
	"Now think about this: What is the implication for the identity check on small integers?"

	| aNumber anotherNumber |
	aNumber := 1.
	anotherNumber := 1.

	self assert: xx equals: aNumber ~~ anotherNumber
