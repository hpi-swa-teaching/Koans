tests
test09collect

	| smallNumbers |
	
	smallNumbers := { 1 . 2 . 3 . 4  }.
	
	self assert: { xx } equals: (smallNumbers collect: [ :aNumber | aNumber + 10 ]).
	self assert: { false . false . true . true } equals: (smallNumbers collect: xx)