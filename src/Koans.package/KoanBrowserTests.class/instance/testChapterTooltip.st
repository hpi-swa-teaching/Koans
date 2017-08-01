tests
testChapterTooltip
	
	self assert: 'You should do the following Chapters first:
- KoanMockDebug
- KoanMockEmpty' equals: (browser chapterTooltipFor: KoanMockRequirements)