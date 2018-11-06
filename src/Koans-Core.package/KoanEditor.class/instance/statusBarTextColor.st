statusbar
statusBarTextColor

	self openedKoan isErroring ifTrue: [^ Color white].
	^ Color black