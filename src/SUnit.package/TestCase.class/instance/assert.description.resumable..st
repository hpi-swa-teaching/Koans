accessing
assert: aBooleanOrBlock description: aString resumable: resumableBoolean 
	| exception |
	aBooleanOrBlock value
		ifFalse: 
			[self logFailure: aString.
			exception := resumableBoolean
						ifTrue: [TestResult resumableFailure]
						ifFalse: [TestResult failure].
			exception signal: aString]
			