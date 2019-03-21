tests
testNoneIcon

	| koan |
	koan := KoanStep on: KoanMockError selector: #testSuccess.
	self clearHistory: koan.
	self assert: (Bitmap newFrom: koan icon bits) equals: (Bitmap newFrom: ToolIcons testGray bits) 