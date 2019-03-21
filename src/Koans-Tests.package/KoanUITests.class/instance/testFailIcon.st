tests
testFailIcon

	| koan |
	koan := KoanStep on: KoanMockError selector: #testFailure.
	self clearHistory: koan.
	((TestResult historyFor: koan chapter) at: #failures) add: koan selector.
	self assert: (Bitmap newFrom: koan icon bits) equals: (Bitmap newFrom: ToolIcons testOrange bits) 