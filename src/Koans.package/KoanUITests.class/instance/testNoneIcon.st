testing
testNoneIcon

	| koan |
	koan := KoanStep on: KoanMockError selector: #testSuccess.
	self clearHistory: koan.
	
	self assert: koan icon bits equals: ToolIcons testGray bits