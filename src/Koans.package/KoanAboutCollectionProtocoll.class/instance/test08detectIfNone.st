tests
test08detectIfNone

	| smallNumbers |
	smallNumbers := {1 . 2 . 3 . 4}.
	self assert: xx equals: (smallNumbers detect: [:aNumber | aNumber < 0] ifNone: [10]).
	self assert: {22 . 31} equals: (smallNumbers detect: xx ifNone: xx)