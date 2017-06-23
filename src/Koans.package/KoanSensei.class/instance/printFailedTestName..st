printing
printFailedTestName: aTestName

	| cr |
	cr := String crlf.
	(self stream)
		nextPutAll:
				(Text
						string: '"' , aTestName , '"' , ' has damaged your karma.' , cr
						attribute: (TextColor color: Color red darker)) allBold;
		nextPutAll: cr