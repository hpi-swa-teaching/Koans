testing
testTestTimeout
	self should:[(Delay forSeconds: 6) wait] raise: TestFailure.
