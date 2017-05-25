testing
testTestTimeoutLoop
	<timeout: 1>
	self should:[[] repeat] raise: TestFailure.
