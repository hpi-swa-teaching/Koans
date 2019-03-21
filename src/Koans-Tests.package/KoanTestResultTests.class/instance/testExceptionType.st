tests
testExceptionType

	| koan testResult |
	koan := KoanStep on: KoanMockError selector: #testError.
	testResult := koan testResult.
	self assert: ZeroDivide equals: testResult exceptionType