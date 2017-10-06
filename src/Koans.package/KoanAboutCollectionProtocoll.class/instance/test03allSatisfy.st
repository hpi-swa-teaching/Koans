tests
test03allSatisfy

	| smallNumbers |
	smallNumbers := { 1 . 2 . 3 . 4 . 5 . 6 }.
	
	self assert: xx equals: (smallNumbers allSatisfy: [ :aNumber | aNumber > 3]).
	self assert: (smallNumbers allSatisfy: [ :aNumber | aNumber > xx])