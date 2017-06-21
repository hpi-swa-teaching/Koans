tests
testFaultyKoanFails

	| step |
	step := KoanStep on: KoanMockFailure selector: #testFailure.
	self deny: step isPassing