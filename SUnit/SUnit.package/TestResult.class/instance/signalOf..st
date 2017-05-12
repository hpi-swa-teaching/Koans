accessing
signalOf: aTestCase
	^ self signals at: aTestCase ifAbsent: [nil]