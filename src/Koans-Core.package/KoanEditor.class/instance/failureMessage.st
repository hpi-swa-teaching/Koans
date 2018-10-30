statusbar
failureMessage

	| testResult |
	testResult := self openedKoan testResult.
	^ String streamContents: [:stream |
		stream 
			nextPutAll: 'Failure at line ';
			print: testResult lineNumberOfException;
			nextPut: $:; tab;
			nextPutAll: testResult exceptionLine]