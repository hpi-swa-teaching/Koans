observing
handleSucceededCase: aTestResult
	| test |
	test := aTestResult tests first.
	self setPassed: test;
		printSucceededObservation: test