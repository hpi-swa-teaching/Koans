testing
testPassIcon

	| koan |
	koan := KoanStep on: KoanMockError selector: #testSuccess.
	self clearHistory: koan.
	((TestResult historyFor: koan chapter) at: #passed) add: koan selector.
	
	self assert: koan icon bits equals: ToolIcons testGreen bits