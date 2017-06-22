tests
testKoanListIsNotNilWhenNoChapterSelected

	interface selectedChapter: nil.
	self deny: interface koanList = nil	