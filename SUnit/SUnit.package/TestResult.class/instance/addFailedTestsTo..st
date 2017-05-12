conversion-xml
addFailedTestsTo: aSuiteElement
	self failures
		do: [ :test | 
			| testElement signal |
			testElement := self addTest: test to: aSuiteElement.
			signal := self signalOf: test.
			signal ifNotNil: [ self addFailureSignal: signal to: testElement ] ifNil: [ self addFailureTo: testElement ] ]