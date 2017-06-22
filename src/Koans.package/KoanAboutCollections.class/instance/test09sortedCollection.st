tests
test09sortedCollection

	| numbers sortNumbers |
	
	numbers := { 5 . 3 . 2 }.
	self assert: xx equals: (numbers asSortedCollection asArray).
	
	sortNumbers := { 6 . 7 . 3 . 2 } asSortedCollection.
	self assert: ((sortNumbers sort: xx) asArray) equals: { 7 . 6 . 3 . 2 }.
	self assert: (sortNumbers add: 5; asArray) equals: xx