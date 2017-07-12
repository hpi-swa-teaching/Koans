running
setUp

	| step |
	step := KoanStep on: KoanMockProjectChapter selector: #testNothing.
	editor := KoanProjectEditor newOnKoan: step.
	toolbuilder := ToolBuilder default