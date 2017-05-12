testing
createTestSuite
	| suite |
	suite := TestSuite new.
	suite
		addTest: (self class selector: #noop);
		addTest: (self class selector: #fail);
		addTest: (self class selector: #error).
	^ suite