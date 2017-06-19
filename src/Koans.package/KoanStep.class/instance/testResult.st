sunit
testResult
	| testResult testSuite |
	testSuite := self createTestSuite.
	testResult := KoanTestResult new.
	testSuite run: testResult.
	^ testResult