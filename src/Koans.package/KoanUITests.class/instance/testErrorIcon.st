testing
testErrorIcon

	self clearHistory: KoanAboutAsserts for: #test01assertTruth.
	((TestResult historyFor: KoanAboutAsserts) 	at: #errors) add: #test01assertTruth.
	
	self interface selectedChapter: KoanAboutAsserts.
	self assert: (self interface iconFor: #test01assertTruth) bits equals: ToolIcons testRed bits