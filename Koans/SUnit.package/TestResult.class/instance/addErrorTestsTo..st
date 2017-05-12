conversion-xml
addErrorTestsTo: aSuiteElement
	self errors
		do: [ :test | 
			| testElement signal |
			testElement := self addTest: test to: aSuiteElement.
			signal := self signalOf: test.
			signal ifNotNil: [ self addErrorSignal: signal to: testElement ] ifNil: [ self addErrorTo: testElement ] ]