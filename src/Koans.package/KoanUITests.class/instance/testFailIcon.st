tests
testFailIcon

	| koan |
	koan := KoanStep on: KoanMockError selector: #testFailure.
	self clearHistory: koan.
	((TestResult historyFor: koan chapter) at: #failures) add: koan selector.
	self assert: koan icon bits equals: ToolIcons testOrange bits