printing
printCodeLine: lineNumber ofSource: source

	| tab cr |
	tab := '        '.
	cr := String crlf.
	(self lineCount: source) >= (lineNumber + 1)
		ifTrue: [ stream nextPutAll: tab, (lineNumber + 1) asString , ' | ' , (self line: lineNumber + 1 in: source) , cr ].