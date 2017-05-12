observing
errorsInResult: evalResult
	^evalResult isNil or: [ evalResult errorCount > 0 ] or: [ evalResult failureCount > 0 ]
		