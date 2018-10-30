tests
test01everythingIsAnObject

	self assert: xx equals: (21 isKindOf: Object).
	self assert: xx equals: (1.321 isKindOf: Object).
	self assert: xx equals: ('string' isKindOf: Object).
	self assert: xx equals: (Object new isKindOf: Object).
	self assert: xx equals: (Smalltalk isKindOf: Object)