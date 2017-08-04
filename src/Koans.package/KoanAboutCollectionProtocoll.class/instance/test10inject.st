tests
test10inject

	| words |
	words := { 'Some' . 'single' . 'words' }.
	
	self assert: xx equals:
		(words inject: '' into: [ :totalString :value | totalString , value ]).
	
	self assert: 'TheseSomesinglewords' equals:
		(words inject: xx into: [ :totalString :value | totalString , value ]).
	
	self assert: ' Some single words' equals: (words inject: xx into: xx)