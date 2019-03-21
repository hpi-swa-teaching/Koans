tests
test03orIsAMessageOfBoolean

	self assert: xx equals: (Boolean canUnderstand: #or:).
	self assert: xx equals: (true or: [false])