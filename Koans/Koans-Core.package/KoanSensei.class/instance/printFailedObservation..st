printing
printFailedObservation: aContext
	| class cr |
	cr := String crlf.
	class := aContext method methodClassAssociation value asString.
	
	(self stream)
		nextPutAll: (Text 
		                          string: '"', class , '"' , ' has damaged your karma.' , cr  
						  attribute: (TextColor color: Color red darker)) allBold;
		nextPutAll: cr