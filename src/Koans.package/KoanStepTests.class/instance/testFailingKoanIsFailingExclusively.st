tests
testFailingKoanIsFailingExclusively

	| step |
	step := KoanStep on: KoanMockFailure selector: #testFailure.
	self assert: step isFailing.
	self deny: step isErroring.
	self deny: step isPassing