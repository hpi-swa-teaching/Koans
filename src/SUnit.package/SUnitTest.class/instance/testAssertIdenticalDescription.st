testing
testAssertIdenticalDescription
	| a b |
	a := 'foo'.
	b := a copy.
	self should: [self assert: a identical: b description: 'A desciption'] raise: TestFailure.
	[self assert: a identical: b description: 'A desciption'] on: TestFailure do: [:e | |error|
		error := e messageText.
		self assert: (error includesSubstring: 'A desciption') description: 'Error message doesn''t give you the description'].