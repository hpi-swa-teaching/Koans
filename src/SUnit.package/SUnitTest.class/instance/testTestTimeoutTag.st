testing
testTestTimeoutTag
	<timeout: 1>
	self should:[(Delay forSeconds: 3) wait] raise: TestFailure.
