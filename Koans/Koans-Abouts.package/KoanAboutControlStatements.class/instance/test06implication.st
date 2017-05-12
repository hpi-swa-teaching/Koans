tests
test06implication

	| a |
	
	self assert: xx equals: true ==> [false].
	self assert: xx equals: false ==> [false].
	
	a := 1.
	true ==> [a := 2].
	self assert: xx equals: a.
	
	a := 1.
	false ==> [a := 2].
	self assert: xx equals: a