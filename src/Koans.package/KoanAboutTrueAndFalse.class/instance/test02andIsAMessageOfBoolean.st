tests
test02andIsAMessageOfBoolean

	self
		assert: xx equals: (Boolean canUnderstand: #and:);
		assert: xx equals: (true and: [false])