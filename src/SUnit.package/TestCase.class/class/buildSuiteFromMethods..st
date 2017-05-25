building suites
buildSuiteFromMethods: testMethods 
	| suite |
	suite := (self suiteClass new)
				name: self name asString;
				yourself.
	^self addToSuite: suite fromMethods: testMethods