sunit
newTestResult

	| testResult testSuite |
	testSuite := self createTestSuite.
	testResult := KoanTestResult new.
	testSuite run: testResult.
	self attempts: self attempts + 1.
	testResult updateResultsInHistory.
	self saveTestResult: testResult.
	^ testResult