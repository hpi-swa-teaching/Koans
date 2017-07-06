tests
testSuccessShoutbox

	|actual expected|
	editor test.
	
	expected := (Text string: '"testSuccess" has expanded your awareness.', String crlf 
					attribute: (TextColor color: Color green muchDarker)) allBold, String crlf .
	actual := editor shoutboxContent.
	
	self assert: (expected = actual and: [expected runs = actual runs])