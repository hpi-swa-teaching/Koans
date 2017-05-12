testing
createTestXMLDocument: aTimeStamp

	| doc suite fail error |
	
	doc := XMLDocument new.
	doc version: '1.0'.
	
	doc addElement: (suite := XMLElement
		named: #testsuite
		attributes: ({(#timestamp -> aTimeStamp asString). (#tests -> '3'). (#failures -> '1'). (#errors -> '1')} as: Dictionary)).
	
	suite addElement: (XMLElement
		named: #testcase
		attributes: ({(#classname -> 'SUnitTest'). (#name -> 'noop')} as: Dictionary)).
	suite addElement: (fail := XMLElement
		named: #testcase
		attributes: ({(#classname -> 'SUnitTest'). (#name -> 'fail')} as: Dictionary)).
	suite addElement: (error := XMLElement
		named: #testcase
		attributes: ({(#classname -> 'SUnitTest'). (#name -> 'error')} as: Dictionary)).
	
	fail addElement: (XMLElement
		named: #failure
		attributes: ({(#type -> 'TestFailure'). (#message -> self failDescription)} as: Dictionary)).
	error addElement: (XMLElement
		named: #error
		attributes: ({(#type -> 'MessageNotUnderstood'). (#message -> 'SmallInteger>>zork')} as: Dictionary)).
	
	^doc