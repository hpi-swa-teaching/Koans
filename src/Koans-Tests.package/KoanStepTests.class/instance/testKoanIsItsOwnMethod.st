tests
testKoanIsItsOwnMethod

	| method koan |
	koan := KoanStep on: KoanMockError selector: #testSuccess.
	method := KoanMockError compiledMethodAt: #testSuccess.
	self assert: (koan isMethod: method)