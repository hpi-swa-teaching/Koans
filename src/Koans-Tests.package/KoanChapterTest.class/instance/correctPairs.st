constants
correctPairs

	^ Dictionary newFromPairs: {
		KoanMockEmpty . #testGray.
		KoanMockError . #testRed.
		KoanMockFailure . #testOrange.
		KoanMockPartialSuccess . #testGreen.
		KoanMockUnchanged . #testGray.
		KoanMockSuccess . #testGreen}