actions
openKoan: aKoan

	self openedKoan: aKoan.
	self openedChapter setUpKoan: aKoan.
	self oldSelectedChapter: self openedChapter.
	self setBrowserTo: aKoan.
	self shoutWelcomeMessage