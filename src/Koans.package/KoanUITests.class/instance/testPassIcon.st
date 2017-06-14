testing
testPassIcon

	self clearHistory: KoanAboutAsserts  for: #test01assertTruth.
	((TestResult historyFor: KoanAboutAsserts) 	at: #passed) add: #test01assertTruth.
	
	self interface selectedChapter: KoanAboutAsserts.
	self assert: (self interface koanIconFor: #test01assertTruth) bits equals: ToolIcons testGreen bits