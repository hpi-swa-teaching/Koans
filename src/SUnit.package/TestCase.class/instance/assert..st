accessing
assert: aBooleanOrBlock

	aBooleanOrBlock value ifFalse: [self signalFailure: 'Assertion failed']
			