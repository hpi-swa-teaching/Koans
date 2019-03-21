sunit
testResult

	(self oldTestResult isNil or: [self oldTestResult isExpired])
		ifTrue: [^ self newTestResult]
		ifFalse: [^ self oldTestResult]