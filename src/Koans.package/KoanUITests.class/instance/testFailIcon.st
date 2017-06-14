testing
testFailIcon

	self clearHistory: KoanAboutAsserts for: #test01assertTruth.
	((TestResult historyFor: KoanAboutAsserts) 	at: #failures) add: #test01assertTruth.
	
	self interface selectedChapter: KoanAboutAsserts.
	self assert: (self interface koanIconFor: #test01assertTruth) bits equals: ToolIcons testOrange bits