tests
testFailureShoutbox
| actual expected step |
	step := KoanStep on: KoanMockError selector: #testFailure.
	editor := KoanEditor newOnKoan: step.
	editor test.
	
	expected := '"testFailure" has damaged your karma.',String crlf, String crlf,
				'The master says:',String crlf,
				'		You have not yet reached enlightenment.', String crlf,
				'		Do not lose hope.', String crlf,
				'		Press Browse to find your path to wisdom', String crlf, String crlf,
				'Please meditate on the following code:', String crlf,
				'        Error type: TestFailure', String crlf,
				'        Error message: Expected 2 but was 3. at:', String crlf, String crlf,
				'        KoanMockError>>testFailure line 3', String crlf,
				'        2 | 	', String crlf,
				'        3 | 	self assert: 1 + 1 equals: 3', String crlf.
	actual  := editor shoutboxContent.
	
	self assert: expected asText equals: actual