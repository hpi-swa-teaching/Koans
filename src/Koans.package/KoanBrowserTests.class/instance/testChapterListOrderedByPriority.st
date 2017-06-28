tests
testChapterListOrderedByPriority

	| valid |	
	valid := true.
	browser chapterList overlappingPairsDo: [:a :b | a priority < b priority ifFalse: [valid := false]].
	self assert: valid
	