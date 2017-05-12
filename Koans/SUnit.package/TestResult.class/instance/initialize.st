initialization
initialize
	super initialize.
	passed := OrderedCollection new.
	failures := Set new.
	errors := OrderedCollection new.
	signals := Dictionary new.
	storeSignals := false.
	timeStamp := TimeStamp now