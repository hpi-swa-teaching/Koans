tests
test11sizeAndCount

	| words |
	
	words := { 'Some' . 'single' . 'words' }.
	
	self assert: xx equals: words size.
	self assert: xx equals: (words count: [ :aWord | aWord size = 4]).
	self assert: 2 equals: (words count: [ :aWord | xx])   