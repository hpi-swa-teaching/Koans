running
runCase
	"Run this TestCase. Time out if the test takes too long."

	[self timeout: [self setUp]
		after: self timeoutForSetUp.
	self timeout: [self performTest]
		after: self timeoutForTest]
		ensure: [self tearDown]