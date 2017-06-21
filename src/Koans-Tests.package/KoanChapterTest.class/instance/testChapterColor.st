tests
testChapterColor

	| interface |
	interface := KoanBrowser new.
	self correctPairs keysAndValuesDo: [:chapter :symbol | 
		chapter resetToState.
		self assert: chapter icon equals: (ToolIcons iconNamed: symbol)]