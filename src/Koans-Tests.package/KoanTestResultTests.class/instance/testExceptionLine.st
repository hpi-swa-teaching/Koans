tests
testExceptionLine

	| koan testResult |
	koan := KoanStep on: KoanMockError selector: #testError.
	testResult := koan testResult.
	self assert: 'self assert: 3 / 0 equals: 0' equals: testResult exceptionLine