tests
test07dictionary

	| dict |
	
	dict := Dictionary new
						at: #key put: 'aValue' ;
						at: #anotherKey put: 'aSecondValue';
						yourself.
						
	self assert: (dict at: xx) equals: 'aSecondValue'.
	self assert: xx equals: (dict associationAt: #key) class