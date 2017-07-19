statusbar
statusBarColor

	self openedKoan isPassing ifTrue: [^ Color green darker].
	self openedKoan isFailing ifTrue: [^ Color yellow darker].
	self openedKoan isErroring ifTrue: [^ Color red darker]