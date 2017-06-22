tests
testChapterTooltipNotNil

	self assert: (interface chapterList allSatisfy: [:chapter | chapter requirements notNil])