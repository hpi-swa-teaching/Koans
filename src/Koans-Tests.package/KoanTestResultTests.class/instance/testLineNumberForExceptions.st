tests
testLineNumberForExceptions

	| koan testResult |
	koan := KoanStep on: KoanMockError selector: #testError.
	testResult := koan testResult.
	self assert: 4 equals: testResult lineNumberOfException