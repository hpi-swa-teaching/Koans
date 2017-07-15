sunit
testResult

	^ self hasChanged
		ifTrue: [self newTestResult]
		ifFalse: [self oldTestResult]