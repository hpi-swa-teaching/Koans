tests
test04conditionalExecutionWithExpressions

	| a b |
	
	a := 1. b := 2.
	(true and: [xx]) ifTrue: [a := b].
	self assert: b equals: a