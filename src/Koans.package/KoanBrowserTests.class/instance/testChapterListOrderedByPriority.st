tests
testChapterListOrderedByPriority

	| valid |	
	valid := true.
	interface chapterList overlappingPairsDo: [:a :b | a priority < b priority ifFalse: [valid := false]].
	self assert: valid
	