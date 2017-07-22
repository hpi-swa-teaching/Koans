statusbar
statusBarTextColor

	self openedKoan isPassing ifTrue: [^ Color black].
	self openedKoan isFailing ifTrue: [^ Color black].
	self openedKoan isErroring ifTrue: [^ Color white]