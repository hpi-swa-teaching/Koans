initialization
initialize

	super initialize.
	self browser: Browser new.
	self class testOnSave ifTrue: [self enableTestOnSave]