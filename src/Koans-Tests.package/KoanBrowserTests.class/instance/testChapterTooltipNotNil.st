tests-chapterList
testChapterTooltipNotNil

	self assert: (browser chapterList allSatisfy: [:chapter | chapter requirements notNil])