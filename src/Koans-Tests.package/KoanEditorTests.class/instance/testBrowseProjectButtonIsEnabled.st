tests-ui
testBrowseProjectButtonIsEnabled

	editor := KoanEditor newOnKoan: (KoanStep
		on: KoanMockProjectChapter selector: #testNothing).
	self assert: editor isBrowseProjectButtonEnabled