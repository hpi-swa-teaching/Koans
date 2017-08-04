tests
test07nil

	| b |
	nil ifNil: [b := 1] ifNotNil: [b := 2].
	self assert: xx equals: b.
	
	5 ifNil: [b := 1] ifNotNil: [b := 2].
	self assert: xx equals: b