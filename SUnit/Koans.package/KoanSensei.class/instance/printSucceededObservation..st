printing
printSucceededObservation: aTestName
	| cr |
	cr := String crlf.
	(self stream)
		nextPutAll:
				(Text
						string: '"' , aTestName , '"' , ' has expanded your awareness.' , cr
						attribute: (TextColor color: Color green muchDarker)) allBold;
		nextPutAll: cr