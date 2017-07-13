tests
testBrowseButtonDisabledForNormalChapter

	browser selectChapter: KoanMockError.
	self assert: browser isProjectChapter not.