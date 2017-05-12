testing
testXml

	| suite result |

	suite := self createTestSuite.
	result := TestResult new storeSignals: true; yourself.  
	suite run: result.

	self
		assert: result asXMLDocument asString = (self createTestXMLDocument: result timeStamp) asString