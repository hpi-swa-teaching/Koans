tests
test02anySatisfy

	| smallNumbers |
	smallNumbers := {1 . 2 . 3 . 4 . 5 . 6}.
	self assert: xx equals: (smallNumbers anySatisfy: [:aNumber | aNumber > 3]).
	self assert: false equals: (smallNumbers anySatisfy: [:aNumber | (aNumber raisedTo: 2) > xx])