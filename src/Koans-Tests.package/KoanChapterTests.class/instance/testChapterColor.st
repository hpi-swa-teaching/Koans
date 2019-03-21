tests
testChapterColor

	self correctPairs keysAndValuesDo: [:chapter :symbol | 
		chapter resetToState.
		self assert: chapter icon equals: (ToolIcons iconNamed: symbol)]