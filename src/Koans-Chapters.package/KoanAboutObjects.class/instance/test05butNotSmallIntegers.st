tests
test05butNotSmallIntegers
	"Now think about this: What is the implication for the result of the
	identity check on small integers?"

	| aNumber anotherNumber |
	aNumber := 1.
	anotherNumber := 1.
	self assert: xx equals: aNumber ~~ anotherNumber