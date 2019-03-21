statusbar
statusBarBackgroundColor

	self openedKoan isPassing ifTrue: [^ Color green].
	self openedKoan isFailing ifTrue: [^ Color yellow].
	self openedKoan isErroring ifTrue: [^ Color red muchDarker].
	^ Color white