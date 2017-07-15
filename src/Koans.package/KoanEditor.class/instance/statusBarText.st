statusbar
statusBarText

	self openedKoan isPassing ifTrue: [^ self successMessage].
	self openedKoan isFailing ifTrue: [^ self failureMessage].
	self openedKoan isErroring ifTrue: [^ self errorMessage]