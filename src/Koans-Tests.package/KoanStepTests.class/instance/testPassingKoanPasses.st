tests
testPassingKoanPasses

	| step |
	step := KoanStep on: KoanMockSuccess selector: #testSuccess.
	self assert: step isPassing