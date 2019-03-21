tests
test07detect

	| smallNumbers |
	smallNumbers := {1 . 2 . 3 . 4}.
	self assert: xx equals: (smallNumbers detect: [:a | a > 2]).
	self assert: 1 equals: (smallNumbers detect: xx)