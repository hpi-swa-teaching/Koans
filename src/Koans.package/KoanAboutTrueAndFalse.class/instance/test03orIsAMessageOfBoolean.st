tests
test03orIsAMessageOfBoolean

	self
		assert: xx equals: (Boolean canUnderstand: #or:);
		assert: xx equals: (true or: [false])