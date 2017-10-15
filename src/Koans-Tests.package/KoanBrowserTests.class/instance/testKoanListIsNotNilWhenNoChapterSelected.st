tests
testKoanListIsNotNilWhenNoChapterSelected

	browser selectedChapter: nil.
	self deny: browser koanList isNil