tests
testAttempts

	| step |
	step := KoanStep on: KoanMockSuccess selector: #testSuccess.
	step testResult.
	step isPassing.
	self assert: step attempts equals: 2