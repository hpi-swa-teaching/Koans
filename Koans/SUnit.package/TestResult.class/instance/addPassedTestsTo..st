conversion-xml
addPassedTestsTo: aSuiteElement
	self passed do: [ :test | self addTest: test to: aSuiteElement ]