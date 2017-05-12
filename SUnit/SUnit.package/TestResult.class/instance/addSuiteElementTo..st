conversion-xml
addSuiteElementTo: anXMLDocument
	| elem |
	elem := XMLElement
		named: #testsuite
		attributes:
			({(#timestamp -> self timeStamp asString).
			(#tests -> self runCount asString).
			(#failures -> self failureCount asString).
			(#errors -> self errorCount asString)} as: Dictionary).
	anXMLDocument addElement: elem.
	^ elem