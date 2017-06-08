tests
testChapterTooltipNotNil

	| interface |
	
	interface := KoanInterface new.
	self assert: (interface chapterList allSatisfy: [:chapter | chapter requirements notNil])