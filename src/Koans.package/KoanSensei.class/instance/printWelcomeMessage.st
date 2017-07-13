printing
printWelcomeMessage

	| cr |
	cr := String crlf.
	(self stream)
		nextPutAll:
				(Text
						string: 'Solve this lecture to proceed on your way to enlightenment' , cr
						attribute: (TextColor color: Color cyan darker)) allBold;
		nextPutAll: cr