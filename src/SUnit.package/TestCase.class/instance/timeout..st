accessing
timeout: seconds
	"The timeout for a test should normally be set with a method annotation.
	However, for tests that are expected to run in images that do not support
	method annotations, the value may be set by setting the value from the
	#setUp method (i.e. prior to running the test method)."

	timeout := seconds