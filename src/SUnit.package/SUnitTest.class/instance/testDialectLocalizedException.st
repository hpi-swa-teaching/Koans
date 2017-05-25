testing
testDialectLocalizedException

	self
		should: [TestResult signalFailureWith: 'Foo']
		raise: TestResult failure.
	self
		should: [TestResult signalErrorWith: 'Foo']
		raise: TestResult error.

			