tests
testErroringKoanIsErroringExclusively

	| step |
	step := KoanStep on: KoanMockError selector: #testError.
	self assert: step isErroring.
	self deny: step isFailing.
	self deny: step isPassing