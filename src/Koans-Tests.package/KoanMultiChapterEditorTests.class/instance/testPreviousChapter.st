tests
testPreviousChapter

	editor next.
	editor next.
	editor previous.
	self assert: editor openedChapter equals: KoanMockChapter1Of2.
	self assert: editor openedKoan selector equals: #test2Of2.
	self assert: editor isPreviousButtonEnabled.
	self assert: editor isNextButtonEnabled.