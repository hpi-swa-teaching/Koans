testing
testNoneIcon

	self clearHistory: KoanAboutAsserts for: #test01assertTruth.
	
	self interface selectedChapter: KoanAboutAsserts.
	self assert: (self interface iconFor: #test01assertTruth) bits equals: ToolIcons testGray bits