tests
testExceptionMessage

	| koan testResult |
	koan := KoanStep on: KoanMockError selector: #testErrorMessage.
	testResult := koan testResult.
	self assert: 'Error Message' equals: testResult exceptionMessage