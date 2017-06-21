tests
testChapterListContainsChapters

	self deny: (interface chapterList allSatisfy: [:element | element isKindOf: KoanChapter])	