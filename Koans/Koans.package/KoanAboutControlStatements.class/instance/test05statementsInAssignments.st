tests
test05statementsInAssignments

	| a b |
	
	a := true and: false.
	self assert: xx equals: a.
	
	b := a ifTrue: [1] ifFalse: [2].
	self assert: xx equals: b