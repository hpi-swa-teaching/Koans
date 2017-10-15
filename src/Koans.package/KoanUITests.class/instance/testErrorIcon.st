tests
testErrorIcon

	| koan |
	koan := KoanStep on: KoanMockError selector: #testError.
	self clearHistory: koan.
	((TestResult historyFor: koan chapter) at: #errors) add: koan selector.
	self assert: koan icon bits equals: ToolIcons testRed bits