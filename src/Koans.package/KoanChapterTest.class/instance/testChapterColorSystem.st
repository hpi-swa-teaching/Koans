tests
testChapterColorSystem

	self correctPairs keysAndValuesDo: [:chapter :icon |
		chapter resetToState.
		self assert: chapter toolIcon equals: icon]