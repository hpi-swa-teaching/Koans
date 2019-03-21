tests
test06mathStuff
	"Collections have some convenience functions for mathematical operations."

	| smallNumbers |
	smallNumbers := {2 . 3}.
	self assert: xx equals: (smallNumbers sum).
	self assert: xx equals: (smallNumbers max).
	self assert: xx equals: (smallNumbers range).
	self assert: xx equals: (smallNumbers squared)