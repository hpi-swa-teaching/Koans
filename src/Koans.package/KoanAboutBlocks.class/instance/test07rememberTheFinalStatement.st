tests
test07rememberTheFinalStatement
	"This is part of the buggy way of the art of Smalltalk. 
	The value of the last statement of a block is returned.
	Always the last!"

	| processing |
	processing := [:a :b | a. b].
	self assert: xx equals: (processing value: true value: false).
	self assert: xx equals: (processing value: false value: true)