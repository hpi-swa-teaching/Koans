tests
test03conditionalExecution

	| a b |
	a := 1.
	b := 2.
	false
		ifTrue: [a := 3]
		ifFalse: [b := 3].
	self assert: xx equals: a.
	self assert: xx equals: b