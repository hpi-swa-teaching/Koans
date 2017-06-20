sunit
testResult

	| testResult testSuite |
	testSuite := self createTestSuite.
	testResult := KoanTestResult new.
	testSuite run: testResult.
	self attempts: self attempts + 1.
	^ testResult