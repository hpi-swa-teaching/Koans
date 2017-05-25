testing
testAssertIdentical
	| a b |
	a := 'foo'.
	b := 'bar'.
	self should: [self assert: a identical: b] raise: TestFailure.
	[self assert: a identical: b] on: TestFailure do: [:e | |error|
		error := e messageText.
		self assert: (error includesSubstring: a) description: 'Error message doesn''t include the expected value'.
		self assert: (error includesSubstring: b) description: 'Error message doesn''t include the expected value'].