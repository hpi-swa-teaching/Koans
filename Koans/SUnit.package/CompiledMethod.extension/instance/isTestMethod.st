*SUnit-testing
isTestMethod

	^ self methodClass isTestClass and: [self selector isTestSelector]