tests
testPassingKoanIsPassingExclusively

	| step |
	step := KoanStep on: KoanMockSuccess selector: #testSuccess.
	self assert: step isPassing.
	self deny: step isErroring.
	self deny: step isFailing