tests
testChapterListIsNotEmpty

	| interface |
	
	interface := KoanInterface new.
	self deny: interface chapterList size = 0
	