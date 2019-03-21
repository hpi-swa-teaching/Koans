tests
test05set

	| set |
	set := {'I' . 'am' . 'a' . 'great' . 'set!'} asSet.
	self assert: (set add: 'a') equals: xx.
	self assert: (set add: 'some') equals: xx.
	self assert: set equals: xx