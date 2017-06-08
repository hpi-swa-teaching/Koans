observing
handleSucceededCase: aTestResult
	| test |
	test := aTestResult tests first.
	self printSucceededObservation: test