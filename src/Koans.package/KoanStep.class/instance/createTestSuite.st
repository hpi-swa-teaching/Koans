sunit
createTestSuite

	| suite |
	suite := TestSuite named: 'koan-testsuite-' , self identityHash asString.
	suite addTest: self testCase.
	^ suite