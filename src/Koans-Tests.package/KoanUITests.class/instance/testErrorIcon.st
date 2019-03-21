tests
testErrorIcon

	| koan |
	koan := KoanStep on: KoanMockError selector: #testError.
	self clearHistory: koan.
	((TestResult historyFor: koan chapter) at: #errors) add: koan selector.
	self assert: (Bitmap newFrom: koan icon bits) equals: (Bitmap newFrom: ToolIcons testRed bits) 