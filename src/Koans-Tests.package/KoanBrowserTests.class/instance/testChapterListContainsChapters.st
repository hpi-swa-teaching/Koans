tests-chapterList
testChapterListContainsChapters

	self assert: (browser chapterList allSatisfy: [:element | element isKindOf: KoanChapter class])