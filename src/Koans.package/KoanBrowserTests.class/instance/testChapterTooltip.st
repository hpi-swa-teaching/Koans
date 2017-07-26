tests
testChapterTooltip
	
	self assert: (browser tooltipFor: KoanMockRequirements) equals: 'You should do the following Chapters first: KoanMockDebug KoanMockEmpty'.