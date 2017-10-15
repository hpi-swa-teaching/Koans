tests
test01stringsAreCollections

	self assert: xx equals: ('Hello World' isKindOf: Collection).
	self assert: xx equals: 'Hello World' first.
	self assert: xx equals: ('Hello World' at: 6).
	self assert: xx equals: ('Hello World' copyFrom: 5 to: 7).
	self assert: xx equals: ('Hello World' last: 5)