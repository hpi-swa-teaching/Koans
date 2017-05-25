Creation
reset
	current ifNotNil: [:oldCurrent |
		current := nil.
		oldCurrent tearDown]