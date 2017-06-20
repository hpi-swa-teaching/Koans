printing
printErrorSpecification: aTestResult
	"if testresult isnt failing there is no message"
	| cr tab aSignal|
	cr := String crlf.
	tab := '        '.

	aSignal := aTestResult firstException.
	self stream
		nextPutAll: (Text newFrom: 'Please meditate on the following code:' ) allBold  , cr;
		nextPutAll: tab,'Error type: ' , aSignal className , cr;
		nextPutAll: tab,'Error message: ' , aSignal messageText , ' at:' , cr, cr