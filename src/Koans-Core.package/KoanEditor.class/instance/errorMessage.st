statusbar
errorMessage

	| testResult |
	testResult := self openedKoan testResult.
	^ String streamContents: [:stream |
		stream 
			print: testResult exceptionType;
			nextPutAll: ' at line ';
			print: testResult lineNumberOfException;
			nextPut: $:; tab;
			nextPutAll: testResult exceptionLine]