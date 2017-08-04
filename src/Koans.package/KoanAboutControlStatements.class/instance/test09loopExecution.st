tests
test09loopExecution

	|a|
	a := 2.
	[a < 10] whileTrue: [a := a * a].

	self assert: xx equals: a