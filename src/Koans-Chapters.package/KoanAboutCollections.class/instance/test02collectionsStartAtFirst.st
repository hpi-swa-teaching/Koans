tests
test02collectionsStartAtFirst

	| aCollection |
	aCollection := {2 . 3 . 4 . 5}.
	self assert: xx equals: aCollection first.
	self assert: aCollection first equals: (aCollection at: xx)