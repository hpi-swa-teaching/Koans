tests
testChapterListContainsClasses

	| interface |
	
	interface := KoanInterface new.
	self deny: (interface chapterList allSatisfy: [:element | element isKindOf: KoanCase])	