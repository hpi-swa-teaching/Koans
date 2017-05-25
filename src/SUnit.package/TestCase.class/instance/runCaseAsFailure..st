running
runCaseAsFailure: aSemaphore
	[self setUp.
	self openDebuggerOnFailingTestMethod] ensure: [
		self tearDown.
		aSemaphore signal]