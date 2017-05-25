testing
testException

	self
		should: [self error: 'foo']
		raise: TestResult error
			