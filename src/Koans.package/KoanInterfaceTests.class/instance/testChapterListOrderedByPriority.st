tests
testChapterListOrderedByPriority

	| interface valid |
	
	interface := KoanInterface new.
	valid := true.
	interface chapterList overlappingPairsDo: [:a :b | a priority < b priority ifFalse: [valid := false]].
	self assert: valid
	