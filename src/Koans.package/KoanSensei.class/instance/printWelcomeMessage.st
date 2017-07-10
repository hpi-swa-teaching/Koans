printing
printWelcomeMessage

	| cr |
	cr := String crlf.
	(self stream)
		nextPutAll:
				(Text
						string: 'Solve this lecture to proceed on your way on the path of enlightment' , cr
						attribute: (TextColor color: Color cyan)) allBold;
		nextPutAll: cr