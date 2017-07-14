accessing
testOnSave
	
	^ testOnSave 
		ifNil: [self class defaultTestOnSave]
		ifNotNil: [testOnSave]
