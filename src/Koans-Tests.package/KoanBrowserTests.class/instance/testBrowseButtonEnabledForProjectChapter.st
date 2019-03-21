tests
testBrowseButtonEnabledForProjectChapter

	browser selectChapter: KoanMockProjectChapter.
	self assert: browser isProjectChapter