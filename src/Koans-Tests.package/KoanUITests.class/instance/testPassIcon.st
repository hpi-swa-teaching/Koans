tests
testPassIcon

	| koan |
	koan := KoanStep on: KoanMockError selector: #testSuccess.
	self clearHistory: koan.
	((TestResult historyFor: koan chapter) at: #passed) add: koan selector.
	self assert: (Bitmap newFrom: koan icon bits) equals: (Bitmap newFrom: ToolIcons testGreen bits) 