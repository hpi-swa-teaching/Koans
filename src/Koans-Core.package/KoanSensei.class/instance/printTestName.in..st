printing
printTestName: aTestName in: aColor

	| cr |
	cr := String crlf.
	(self stream)
		nextPutAll:
				(Text
						string: '"' , aTestName , '"' , ' has expanded your awareness.' , cr
						attribute: (TextColor color: aColor)) allBold;
		nextPutAll: cr