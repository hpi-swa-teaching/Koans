tests
testChapterListContainsClasses

	self deny: (interface chapterList allSatisfy: [:element | element isKindOf: KoanCase])	