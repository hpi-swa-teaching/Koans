printing
printEncouragementFor: aKoanStep

	| encouragement cr tab|
	cr := String crlf.
	tab := '		'.
	
	(aKoanStep attempts == 0) ifTrue: [encouragement := 'You are progressing. Excellent.'].
	(aKoanStep attempts > 0) ifTrue: [encouragement := 'Do not lose hope.'].
	(aKoanStep attempts > 5) ifTrue: [encouragement := 'I sense frustration. Do not be afraid to ask for help.'].     
	
	(self stream)
		nextPutAll: (Text newFrom:'The master says:') allBold;
		nextPutAll: cr;
		nextPutAll: tab, 'You have not yet reached enlightenment.',cr;
		nextPutAll: tab, encouragement ,cr;
		nextPutAll: tab, 'Press Browse to find your path to wisdom', cr;
		nextPutAll: cr