tests
testKoanListIsNotNilWhenNoChapterSelected

	browser selectedChapter: nil.
	self deny: browser koanList = nil	