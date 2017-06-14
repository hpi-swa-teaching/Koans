testing
testChapterColorSystem

	KoanMockEmpty resetToState.
	self assert: KoanMockEmpty toolIcon equals: #testGray.
	KoanMockError resetToState.
	self assert: KoanMockError toolIcon equals: #testRed.
	KoanMockFailure resetToState.
	self assert: KoanMockFailure toolIcon equals: #testOrange.
	KoanMockPartialSuccess resetToState.
	self assert: KoanMockPartialSuccess toolIcon equals: #testGreen.
	KoanMockSuccess resetToState.
	self assert: KoanMockSuccess toolIcon equals: #testGreen.
	KoanMockUnchanged resetToState.
	self assert: KoanMockUnchanged toolIcon equals: #testGray