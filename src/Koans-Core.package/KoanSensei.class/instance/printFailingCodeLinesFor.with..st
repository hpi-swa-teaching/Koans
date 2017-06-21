printing
printFailingCodeLinesFor: aKoanStep with: aTestResult
	
	| cr tab context debuggerMap lineNumber source range aMethodString|
	self flag: #refactor.
	cr := String crlf.
	tab := '        '.

	context := self contextFor: aTestResult.
	debuggerMap := self debuggerMapFor: context.
	debuggerMap sourceText.
	range := self rangeOf: context in: debuggerMap.
	source := debuggerMap sourceText.
	aMethodString := aKoanStep chapter name , '>>' , aKoanStep selector.
	lineNumber := self lineNumberForRange: range in: source.
	
	self stream		
		nextPutAll: tab, aMethodString , ' line ' , lineNumber , cr;
		nextPutAll: tab, (lineNumber - 1) asString , ' | ' , (self line: lineNumber - 1 in: source) , cr;
		nextPutAll: (Text string: tab, lineNumber asString , ' | ' , (self line: lineNumber in: source) attribute: TextColor red) , cr.
		
	self printCodeLine: lineNumber ofSource: source.