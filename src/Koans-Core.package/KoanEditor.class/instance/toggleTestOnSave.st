test
toggleTestOnSave

	self testOnSave
		ifTrue: [self disableTestOnSave]
		ifFalse: [self enableTestOnSave]