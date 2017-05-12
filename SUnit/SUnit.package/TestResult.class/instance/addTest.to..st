conversion-xml
addTest: aTestCase to: aSuiteElement
	| elem |
	elem := XMLElement
		named: #testcase
		attributes:
			({(#classname -> aTestCase className).
			(#name -> aTestCase selector)} as: Dictionary).
	aSuiteElement addElement: elem.
	^ elem