running
setUp

	| step |
	step := KoanStep on: KoanMockError selector: #testSuccess.
	editor := KoanEditor newOnKoan: step.
	toolbuilder := ToolBuilder default