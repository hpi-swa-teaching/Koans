tests
testChapterListContainsChapters

	self assert: (interface chapterList allSatisfy: [:element | element isKindOf: KoanChapter class])