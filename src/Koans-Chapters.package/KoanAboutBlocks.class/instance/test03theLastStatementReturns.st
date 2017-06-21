tests
test03theLastStatementReturns

	self
		assert: xx equals: [ 123 . 456 . 789] value;
		assert: xx equals: [ 'first' . 'second'] value