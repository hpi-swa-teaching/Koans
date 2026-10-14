tests
testLastKoan

	editor next.
	editor next.
	editor next.
	self assert: editor openedChapter equals: KoanMockChapter2Of2.
	self assert: editor openedKoan selector equals: #test2Of2.
	self assert: editor isPreviousButtonEnabled.
	self assert: editor isNextButtonEnabled not.