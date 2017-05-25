testing
testAssertIdenticalWithEqualObjects
	| a b |
	a := 'foo'.
	b := a copy.
	self should: [self assert: a identical: b] raise: TestFailure.
	[self assert: a identical: b] on: TestFailure do: [:e | |error|
		error := e messageText.
		self assert: (error includesSubstring: 'not identical') description: 'Error message doesn''t say the two things aren''t identical'].