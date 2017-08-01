change listening
classChanged: anEvent

	(self openedKoan isAffectedByChangeOfClass: anEvent item)
		ifTrue: [self projectChanged]