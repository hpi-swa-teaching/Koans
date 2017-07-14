running
setUp

	koan := KoanStep on: KoanMockError selector: #testSuccess.
	editor := KoanEditor newOnKoan: koan.
	toolbuilder := ToolBuilder default