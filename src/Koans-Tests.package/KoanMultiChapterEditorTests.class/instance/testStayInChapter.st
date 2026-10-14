tests
testStayInChapter

	editor next.
	self assert: editor isPreviousButtonEnabled.
	self assert: editor isNextButtonEnabled.
	editor previous.
	self assert: editor isPreviousButtonEnabled not.
	self assert: editor isNextButtonEnabled.