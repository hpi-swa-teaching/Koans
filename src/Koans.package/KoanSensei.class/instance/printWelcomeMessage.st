printing
printWelcomeMessage

	| cr |
	cr := String crlf.
	(self stream)
		nextPutAll:
				(Text
						string: 'Solve this Koan to proceed on your path to enlightenment' , cr
						attribute: (TextColor color: Color cyan darker)) allBold;
		nextPutAll: cr