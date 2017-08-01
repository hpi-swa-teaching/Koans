change listening
methodChanged: anEvent

	(self openedKoan isMethod: anEvent item) 
		ifTrue: [self koanChanged].
	(self openedKoan isAffectedByChangeOfClass: anEvent item methodClass)
		ifTrue: [self projectChanged]