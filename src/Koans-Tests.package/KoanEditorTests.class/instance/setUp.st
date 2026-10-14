running
setUp

	koan := KoanStep on: self startChapter selector: self startSelector.
	editor := KoanEditor newOnKoan: koan.
	toolbuilder := ToolBuilder default