tests
testNextChapter

	editor next.
	editor next.
	self assert: editor openedChapter equals: KoanMockChapter2Of2.
	self assert: editor openedKoan selector equals: #test1Of2.
	self assert: editor isPreviousButtonEnabled.
	self assert: editor isNextButtonEnabled.