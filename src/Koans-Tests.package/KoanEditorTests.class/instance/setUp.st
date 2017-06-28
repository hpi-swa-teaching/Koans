tests
setUp

	| step |
	step := KoanStep on: KoanMockError selector: #testSuccess.
	editor := KoanEditor openOn: step