tests
testChapterColor

	| interface |
	interface := KoanInterface new.
	
	KoanMockEmpty resetToState.
	KoanMockError resetToState.
	KoanMockFailure resetToState.
	KoanMockPartialSuccess resetToState.
	KoanMockSuccess resetToState.
	KoanMockUnchanged resetToState.
	
	self assert: (interface chapterIconFor: KoanMockEmpty) equals: (ToolIcons iconNamed: #testGray).
	self assert: (interface chapterIconFor: KoanMockError) equals: (ToolIcons iconNamed: #testRed).	
	self assert: (interface chapterIconFor: KoanMockFailure) equals: (ToolIcons iconNamed: #testOrange).
	self assert: (interface chapterIconFor: KoanMockPartialSuccess) equals: (ToolIcons iconNamed: #testGreen).
	self assert: (interface chapterIconFor: KoanMockUnchanged) equals: (ToolIcons iconNamed: #testGray).
	self assert: (interface chapterIconFor: KoanMockSuccess) equals: (ToolIcons iconNamed: #testGreen).