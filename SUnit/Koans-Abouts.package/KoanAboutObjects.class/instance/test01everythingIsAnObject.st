tests
test01everythingIsAnObject

	self 
		assert: xx equals: (21 isKindOf: Object);
		assert: xx equals: (1.321 isKindOf: Object);
		assert: xx equals: ('string' isKindOf: Object);
		assert: xx equals: (Object new isKindOf: Object);
		assert: xx equals: (Smalltalk isKindOf: Object)