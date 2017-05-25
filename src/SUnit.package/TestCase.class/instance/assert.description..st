accessing
assert: aBooleanOrBlock description: aStringOrBlock

	aBooleanOrBlock value ifFalse: [
		| description |
		description := aStringOrBlock value.
		self logFailure: description.
		TestResult failure signal: description ]
			