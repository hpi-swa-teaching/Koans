statusbar
statusBarColor

	self openedKoan isPassing ifTrue: [^ Color green muchDarker].
	self openedKoan isFailing ifTrue: [^ Color yellow muchDarker].
	self openedKoan isErroring ifTrue: [^ Color red muchDarker]