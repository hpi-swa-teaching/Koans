printing
printFailedCaseMessage: aSignal source: source range: range method: aMethodString
	| lineNumber cr tab |
	tab := '        '.
	lineNumber := self lineNumberForRange: range in: source.
	cr := String crlf.

	stream
		nextPutAll: (Text newFrom: 'Please meditate on the following code:' ) allBold  , cr;
		nextPutAll: tab,'Error type: ' , aSignal className , cr;
		nextPutAll: tab,'Error message: ' , aSignal messageText , ' at:' , cr, cr;
		nextPutAll: tab, aMethodString , ' line ' , lineNumber , cr;
		nextPutAll: tab, (lineNumber - 1) asString , ' | ' , (self line: lineNumber - 1 in: source) , cr;
		nextPutAll: (Text string: tab, lineNumber asString , ' | ' , (self line: lineNumber in: source) attribute: TextColor red) , cr.
		
	self printCodeLine: lineNumber ofSource: source.
		
	(stream respondsTo: #endEntry)
		ifTrue: [ stream endEntry ]