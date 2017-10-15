tests
testAttemptsIncreaseWithEachTest

	| step |
	step := KoanStep on: KoanMockSuccess selector: #testSuccess.
	self assert: 0 equals: step attempts.
	step
		newTestResult;
		newTestResult.
	self assert: 2 equals: step attempts