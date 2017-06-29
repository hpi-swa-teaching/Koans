actions
test

	self openedChapter destroyEnvironment.
	self openedChapter setUpKoan: self openedKoan.
	self saveChanges.
	self shoutTestResult