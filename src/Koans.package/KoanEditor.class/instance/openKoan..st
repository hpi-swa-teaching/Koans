actions
openKoan: aKoan

	self openedKoan: aKoan.
	self openedChapter setUpEnvironment.
	self oldSelectedChapter: self openedChapter.
	self setBrowserTo: aKoan.
	self test