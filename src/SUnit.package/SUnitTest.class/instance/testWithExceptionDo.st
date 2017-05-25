testing
testWithExceptionDo

	self
		should: [self error: 'foo']
		raise: TestResult error
		withExceptionDo: [:exception |
			self assert: (exception description includesSubstring: 'foo')
		]
			