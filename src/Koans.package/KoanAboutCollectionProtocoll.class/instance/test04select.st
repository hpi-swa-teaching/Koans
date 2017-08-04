tests
test04select

	| smallNumbers |
	smallNumbers := { 1 . 2 . 3 . 4 . 5 . 6 }.
	
	self assert: { xx } equals: (smallNumbers select: [ :aNumber | aNumber > 3]).
	self assert: { 2 . 4 . 6 } equals: (smallNumbers select: xx)