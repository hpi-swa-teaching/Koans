tests
testErringKoanFails

	| step |
	step := KoanStep on: KoanMockError selector: #testError.
	self deny: step isPassing