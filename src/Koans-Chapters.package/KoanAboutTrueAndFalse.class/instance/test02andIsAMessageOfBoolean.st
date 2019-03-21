tests
test02andIsAMessageOfBoolean

	self assert: xx equals: (Boolean canUnderstand: #and:).
	self assert: xx equals: (true and: [false])